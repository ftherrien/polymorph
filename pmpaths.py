import os,sys
from copy import deepcopy
from math import cos, sin, acos, pi
import  os.path
from optparse import OptionParser

import numpy as np
import numpy.linalg as npl

try:
    from pylada import enum
except:
    from pylada import decorations as enum
    
import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite
from pylada.crystal import supercell, space_group, into_cell, Structure, primitive

from util import write_tcl, write_tcl_one, transform_cell, lcm, gcd, write_struct, write_xyz
from anim import closest_to, make_anim
from util import rot_euler

def get_option_parser():
    parser = OptionParser()    
    parser.add_option("-A", "--A", dest="A",  type="string", default="A", help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default="B", help="poscar 2")
#    parser.add_option("-e", "--equal_blocks_ok", dest="equal_blocks_ok", help="generate DiADi cases, etc", action="store_true", default=False)
#    parser.add_option("-m", "--mode", dest="mode",  type="string", default="path", help="mode:one of 'path','sym','opt'")
    parser.add_option("-t", "--tiles", dest="output_tiles",  type="int", default=1, help="how many cells to tile in output")
    parser.add_option("-H", "--hlst", dest="do_hlst",  action="store_true", default=False, help="perform HLST fitting")
#    parser.add_option("-e", "--atom_dist_eps", dest="atom_dist_eps",  type="float", default=0.9, help="threshold for atom closeness")
    parser.add_option("-v", "--verbose", dest="verbose",  type="int", default=1, help="verbosity")
    parser.add_option("-z", "--trajdir", dest="trajdir",  type="string", default="trajdir", help="where to dump trajectory files")
    parser.add_option("-c", "--min_cluster_size", dest="min_cluster_size",  type="int", default=2, help="minimum size of atom clusters")
    parser.add_option("-s", "--shifting", dest="shifting", help="control shift of inequiv atoms to origin (0:none, 1:one of each inequivalent subgroup,2:all)", type="int", default=1)
    parser.add_option("-b", "--bond_len", dest="bond_len",  type="float", default=2, help="bond length")
    parser.add_option("-n", "--frames", dest="frames",  type="int", default=1, help="how many frames in trajectory")
    parser.add_option("-y", "--nocheck_syms", dest="nocheck_syms", help="don't check syms", action="store_true", default=False)
    parser.add_option("-u", "--nocheck_ucells", dest="nocheck_ucells", help="don't check more than one unit cell pairing, but DO do gruberization", action="store_true", default=False)
    parser.add_option("-w", "--use_given_ucells", dest="use_given_ucells", help="use given unit cells as is, no gruberization", action="store_true", default=False)
    parser.add_option("-d", "--noucell-dist", dest="no_ucell_dist", help="don't include unit cell vector movement in distance measure", action="store_true", default=False)
    parser.add_option("-f", "--get-fast", dest="get_fast", help="use bonding to specifically search for FAST", action="store_true", default=False)
    parser.add_option("-e", "--tol", dest="tol",  type="float", default=5e-1, help="tolerance for coordination calcs")

    return parser

def get_options():
    parser = get_option_parser()
    (options, args) = parser.parse_args()
    return options, args


def distance(p, pcell, ipcell, q, qcell, iqcell):
    """
    figure out closest periodic distance between p \in pcell and q \in qcell.
    Note that there is an asymmetry.  By shifting the point along the "small" lattice, we may
    get closer than shifting along the "big" lattice.  Since we don't know which is which, take
    the minimum.  This can be done on a point-by-point basis because in reality there are equivalent
    atoms at any lattice points we can arrive at.
    """
#    plot_lattice(p,pcell, 2, [-3,1,0])
#    plot_lattice(p,pcell, 2, [2,-2,0])
#    x = np.array([5,6,7])
# print "round trip test: ",  x, np.dot(ipcell, x), np.dot(pcell, np.dot(ipcell, x))
    
    p0 = np.dot(ipcell, p) # coords of p
    p1 = p0 - np.round(p0) # fractional coords of p
    q2 = np.dot(ipcell, q)  # get q in p coords
    p2 = p1 + np.round(q2) # offset p1 by this number of cells to get "near" q2
    #unfortunately we're still only "close" so we have to try local shifts
    dmin = 1e100
    for i in range(-1,2):
        for j in range(-1,2):
            for k in range(-1,2):
                poff = np.array([i,j,k])
                p3 = p2 + poff
                p4 = np.dot(pcell,p3) # back to real space coords        
                d = npl.norm(p4 - q)    # now p3 and q should be close    
                if (d < dmin):
                    dmin = d    
                    p4min = p4                    
                    qmin = q

#    print p, p0, p1, p2,p3, "      ", q, q2, "   ", d
    
    return dmin, p4min, qmin

def dist_bothways(p, pcell, ipcell, q, qcell, iqcell):
    """ see distance(), r.e. asymmetry """
    d1, p1, q1 = distance(p, pcell, ipcell, q, qcell, iqcell)
    d2, q2, p2 = distance(q, qcell, iqcell, p, pcell, ipcell)
    if (d1 <= d2):
        return d1, p1, q1
    else:
        return d2, p2, q2
    
class Pairing(object):
    def __init__(self, ia, ib, apos, bpos, d, atype, btype):
        self.ia = ia
        self.ib = ib
        self.apos = apos
        self.bpos = bpos
        self.atype = atype
        self.btype = btype
        self.d = d

def make_dist_map(A,B):
    from copy import deepcopy
    details = False
    alg = 1

    if (details):
        print A
        print B
    if (alg == 1):
        dist_map = []
        iacell = npl.inv(A.cell)
        ibcell = npl.inv(B.cell)
        for ia in range(len(A)):
            apos = A[ia].pos
            amap = []        
            for ib in range(len(B)):
                bpos = B[ib].pos
                if A[ia].type != B[ib].type:
                    d = 1e3
                    p = deepcopy(apos)
                    q = deepcopy(bpos)
                else:
                    d, p, q = dist_bothways(apos,A.cell, iacell, bpos,B.cell,ibcell)
                amap.append(Pairing(ia,ib,p,q,d, A[ia].type,  B[ib].type))
            dist_map.append(amap)
       # dist_map = np.array(dist_map)
        if (details):
            s = "   | "
            for j in range(len(B)):
                s += "%d " % j
            print s
            s = "----"
            for j in range(len(B)):
                s += "---"
            print s
            for i in range(len(A)):
                s = "%d  |" % i
                for j in range(len(B)):
                    s += "%.2e " % (dist_map[i][j].d)
                print s

    
    else:
        dist_map2 = []
        newA = tofrac_coords(A)
        newB = tofrac_coords(B)
        for a in newA:
            amap = []        
            for b in newB:
                d = min_periodic_distance(a.pos, b.pos)
                amap.append(d)
            dist_map2.append(amap)
        dist_map2 = np.array(dist_map2)

        if (details):
            s = "   | "
            for j in range(len(B)):
                s += "%d " % j
            print s
            s = "----"
            for j in range(len(B)):
                s += "---"
            print s
            for i in range(len(A)):
                s = "%d  |" % i
                for j in range(len(B)):
                    s += "%e " % dist_map2[i,j]
                print s

    return deepcopy(dist_map)

def one_pairing_dist(p, dmap):
    dvec = [dmap[p[i][0]][p[i][1]].d for i in range(len(dmap))]
    d = npl.norm(dvec)
    return d


def plausible_pairs(src,dst, distmap, atom_dist_eps=1e-1):
    min0 = 0.5
    done = False
#    for amap in distmap:
#        for p in amap:
#            print p.ia, p.ib, p.apos, p.bpos, p.d 

    algo = 2
    if (algo==1):
        ppairs = ppairs_core(distmap, atom_dist_eps)
    else:
        from munkres import Munkres, print_matrix
        m = Munkres()
        natoms = len(distmap[0])
        matrix = list([[100*distmap[i][j].d   for i in range(natoms)] for j in range(natoms)])  # Munkres works only on integer-values!
        ppairs = []
        
        pairs = []
        indexes = m.compute(matrix)
#        print_matrix(matrix, msg='Lowest cost through this matrix:')
        total = 0
        for row, column in indexes:
            value = matrix[row][column]
            total += value
#            print '(%d, %d) -> %.2f' % (row, column, value/100.)
            pairs.append([column, row])
#        print 'total cost: %e' % (total/100.)
        ppairs.append(pairs)

    alldist = []
    for pair in ppairs:
        d = one_pairing_dist(pair, distmap)
        alldist.append(d)
#        print "euclidean dist:", d

    return ppairs, alldist

def test_one_shifted_pair(A,B, options):
    from copy import deepcopy

### will be the same cell as currently used
#    print "test one, cells are"
#    print A.cell
#    print B.cell

    src = deepcopy(A)
    dst = deepcopy(B)
    if (options.do_hlst):
        ### HLST stands for "hierarchical linear subcell transform".  The idea is that there should be some structure to
        # the way the atoms move, i.e some shifted up, some rotated by 30 degrees, etc, and so we can actuall decompose
        # the overall transform and choose the simplest one.  Turns out this is not the crux of the matter, so this is
        # "back-burner" for now, but an interesting concept going forward for this and other applications.
        from HLST import HLSTCtx, test_hlst_fit
        ctx = HLSTCtx()

    # make all-to-all distance map
    distmap = make_dist_map(src,dst)  ## important: takes into account periodicity

    # Ths key function, solves the job-scheduling problem via the "Hungarian algorithm"
    # Originally we had an algorithm that would return more than one (i.e. all "plausible" pairings), but currently it's just one
    pairings, alldist = plausible_pairs(src,dst,distmap)

    allhlst = []
    dmin = 1e10
    partitionmin = None
    bigAmin = None
    dofmin = 1000
    pairmin = None
    ppmin = None
    for i in range(len(pairings)):  ## currently there will only be one pair returned from plausible_pairs, so we just go once through the loop.
        dist = alldist[i]
        amap = pairings[i]
        pp=[]
        i = 0
        for pair in amap:
            p = distmap[pair[0]][pair[1]]
#            print p.ia, p.ib, p.d, p.apos, p.bpos
            pp.append([p.ia, p.ia, p.d, p.apos, p.bpos])   # not a bug, we _want_ src and dst indices to match now--this is applying the permutation
            src[p.ia].pos = p.apos
            dst[p.ia].pos = p.bpos  # not a bug, we _want_ src and dst indices to match now
            src[p.ia].type = p.atype
            dst[p.ia].type = p.btype
            i+=1
        srcpos = np.transpose(np.array([a.pos for a in src]))
        dstpos = np.transpose(np.array([a.pos for a in dst]))

        ## TODO: insert local iterative closest point (ICP) solution here, ie. best rotation and shift _for this pairing_.
        ### this should be first ICP step of HLST fitting? yes, it is. but sometimes it's nice to turn it off for "clean" input. 
        #### Note: current implementation assumes hlst_fit is not being run. can ignore anything to do with hlst and ICP for now @@@@

        if (options.do_hlst):
            hlst = test_hlst_fit(ctx, srcpos, dstpos, options)
            # returns list: [dof, partitioning, bigA(3N-dim transform)]
            dof = hlst[0]
        else:
            hlst = [[0],[0],[0]]
            dof = dofmin ## ignored

        # don't torture caller, just return best as judged first by lowest dof (an hlst thing; ignore for now), then by lowest distance
            ### do right now it's all about the total distance measured; that prob. solve by Hungarian algorithm ("munkres.py")
        if (dof < dofmin or (dof == dofmin and dist < dmin)):
#            write_tcl(options, src, dst, pp, "dist")
            dmin = dist
            dofmin = dof
            ppmin = pp  # these include the possibly-periodically-shifted src and dst atom positions
            partitionmin = hlst[1]
            bigAmin = hlst[2]
            pairmin = amap  # these are pairs of indices in original order

            #sort of a mess what's returned, for the pairs.
            # if you call this fn like 
            #   dist, pairs, hlst = test_one_shifted_pair(src2,dst2, options)
            # then pairs[0] is a list of pairs of indices into the starting structures atom list that specifies what atoms goes with what.
            # and pairs[1] is a list of the indices, distance and actual positions, w.r.t. the src-cell, used to make the minimal pairing.
            # this is later used in anim.py to get the correct "as paired" positions of all the atoms.            
            ### would be nice is this were a structure, hard to deconstruct the lists (TODO)

    return dmin, [pairmin, ppmin], [dofmin, partitionmin,  bigAmin]


def rough_eq_latt(A,B):
    ## sort of like eq_latt, except no permutation and no sign changes,
    ## but much looser tolerance
    ## This fn is called in final_fix_gruber, where we might have found better cell params (a,b,c,etc), but
    ## we may have ruined the overlap of the cells in doing so, so we need to check they're at least still close to matching.
    mind = 1e10
    eps_costheta = 5e-1 
    eps_dist = .4   ## relative to length
    pairs = []
    signs = []
    for i in range(3):
        a = A[:,i]
        b = B[:,i]
        d = npl.norm(b-a)/ max(npl.norm(b),npl.norm(a))
        c = abs(np.dot(a,b)/(npl.norm(b)*npl.norm(a)))
#            print i,j, d, c, a, b
        if d > eps_dist or 1-c > eps_costheta:  ## pair unit cell vectors that are close in both length and direction.
            return False

#    print "accepting that "
#    print A
#    print "and"
#    print B
#    print "are roughly equal"

    return True
    

def eq_latt(A,B):
    ## figure out: are A and B _nearly_ the same lattice.
    ## return pairing and sign information that can then be used
    ## to make a "1st quadrant" version of cell
    mind = 1e10
    eps_costheta =  1e-1 
    eps_dist = .1   ## relative to length
    pairs = []
    signs = []
#    print "i j dist   costheta   "
    for i in range(3):
        a = A[:,i]
        for j in range(3):
            b = B[:,j]
            d = (npl.norm(b) - npl.norm(a)) / max(npl.norm(b),npl.norm(a))
            c = np.dot(a,b)/(npl.norm(b)*npl.norm(a))
#            print i,j, d, c, a, b
            if abs(d)<eps_dist and 1-abs(c) < eps_costheta:  ## pair unit cell vectors that are close in both length and direction.
                pairs.append([i,j])
                signs.append(1 if c > 0 else -1)
    return pairs, signs

def eq_sym(s,t):
    eps = 1e-8
    return (npl.norm(s-t) < eps)
        
def find_sym(s, symset):
    for sym in symset:
        if eq_sym(s, sym):
            return True
    return False

def approx_space_group(s, options=None):
    use_fcc = True
    use_given = True

    if (options != None and options.verbose > 0):
        print "building test syms:",

    grp = []
    if (use_fcc):
        fcc = Structure([[0.5,0.5,0],[0.5,0,0.5],[0,0.5,0.5]])
        fcc.add_atom(0,0,0,"Au")
        grp = space_group(fcc)
        nfcc = len(grp)
#        print "using the %d of fcc lattice" % (nfcc),

    grp2 = []
    if (use_given):
## this should be unnecessary b/c fcc syms should be all of them, but I find that there are sometimes new ones.  why??
        s0 = Structure(s.cell)
        s0.add_atom(0,0,0,"Au")
        grp2 = space_group(s0)

        cnt = 0
        for g in grp2:
            if not find_sym(g,grp):
                grp.append(g)
                cnt += 1
        if (options != None and options.verbose > 0):
            print "  added  %d unrepresented of %d total syms from given structure" % (cnt, len(grp2)),

    sg = []
    cells = []

    for g in grp:
        g = g[0:3,0:3]
        test_cell = np.dot(g,s.cell)
#        print "testing sym"
#        print g
#        print test_cell
#        print s.cell
        pairs,signs = eq_latt(s.cell, test_cell)
        if (len(pairs)==3):
            ## pairs is the unit cell vector pairing, say [src, dst] for i = 1..3.
            ## signs specifies whether we have to invert the test_cell vector
            c = np.transpose(np.array([signs[i]*test_cell[:,pairs[i][1]]  for i in range(3)]))
            sg.append(g)
            cells.append(c)
            if (options != None and options.verbose > 1):
                print "found a symmetry or near symmetry:"
                print pairs
                print signs
                print "sym op"
                print g
                print "s.cell"
                print s.cell
                print "test_cell"
                print test_cell
                print "new cell"
                print c
                
    if (options.verbose > 0):
        print "found %d symmetries or near symmetries" % (len(sg))
    return sg, cells

def my_space_group(s):
    from pylada.crystal import space_group, primitive

#    print "in my_space_group with s = ", s
    try:
        sprim = primitive(s)
        spacegroup = space_group(sprim)
    except:
        print "space_group failed"
        return []

    if len(spacegroup) == 0:
        spacegroup = np.zeros((1, 4, 3))
        spacegroup[0,0,0] = 1
        spacegroup[0,1,1] = 1
        spacegroup[0,2,2] = 1
    return spacegroup

def my_equivalence_iterator(structure, operations=None, tolerance=1e-6, splitocc=None):
  """ my version of this pylada function takes into account that structure might not be primitive"""

  from numpy import dot
  from numpy.linalg import inv, norm
  from pylada.crystal import space_group, which_site, primitive, into_cell

  # atoms: list of atoms + index. Pop returns the last item. Since we want
  # equivalence iterator to be stable, as much as possible, the list order is
  # inverted.
  atoms = [u for u in enumerate(structure)][::-1]
  if operations == None: operations = space_group(structure)
  invcell = inv(structure.cell)
  sprim = primitive(structure)

  icur = 0
  tags = [False for i in range(len(atoms))]
  while icur < len(atoms):
      atom = structure[icur]
      tags[icur] = True
      equivs = [icur]
      for itest in range(icur+1, len(atoms)):
          if (tags[itest]): # already used
              continue # go to next
          # check symmetrically equivalent
          atest = structure[itest]
          pos = into_cell(atest.pos, sprim.cell)      
          for op in operations:
              newpos = dot(op[:3], pos) + op[3]
              if npl.norm(newpos-atom.pos) < tolerance:
                  equivs.append(itest)
                  tags[itest] = True
                  break;  # need not test rest of syms.

      # if no further splitting, returns. 
      yield equivs

      icur += 1
      while (icur<len(atoms) and tags[icur]):
          icur += 1


#################
 # some debate in my mind; do we need consider symmetry within cell, or does a search over rotations cover it?
### Answer:We absolutely need this: the given structures may be given to us in any of the symmetry-equivalent
# forms allowed by the lattice; e.g. in a cubic lattice, we may get the exact same structure, just mirrored across x axis.
# The atom positions might be quite different, but it's clearly the same structure
# The cell is determined by gruber, niggli et al.
# Once we've chosen it, we have to mess with the decoration at a lower level in the hierarchy. (i.e. here)
### Now After all I think I'm wrong: 
#   -Symmetries retain a,b,c,alpha,beta,gamma, NOT cell.
#   -Remapping TO the cell in use would just reverse them.
#   -The mapping of many input cells to single representative is already done, in super_canon().
#   - If we apply syms here, we're actually UNDOING that mapping.  Usually results in large distance (b/c cell overlap is bad), so
#     that's just a waste of time; but sometimes it actually IS closer (but still wrong), so we get the wrong results.
### Remaining question: Is the point about partially decorated cells true? i.e., do we have to check symmetric configs there,
#   b/c symmetry is broken by decoration, so equivalent unit cells aren't, necessarily?
### Rethinking further: need to consider syms, but need to do it when we match unit cells; current code does this, see find_and_prepare_closest_cells
#################


def center_cell(A):
    from copy import deepcopy
    newA = deepcopy(A)
    for a in newA:
        a.pos = into_cell(a.pos, A.cell)
    pos = [a.pos for a in newA]
    amean = np.mean(pos, axis=0)
    for a in newA:
        p = deepcopy(a.pos)
        a.pos = p - amean
    return newA

def analyze_commensurized(src, dst, options):
    """ do all possible shifts of sym-ineq atom positions, compute distmap, etc for each
    Assuming symmetry already applied to unit cell, so only remaining DOF is just shifting atoms to "origin" """
    from pylada.crystal.iterator import equivalence as equivalence_iterator
    from copy import deepcopy

    src0 = deepcopy(src)
    src_sg = my_space_group(src)
    if (len(src_sg) == 0):  ### bail here for bad and unusual case of pylada.crystal.primitive failing
        return 1e100, None, None, None, None

    dofmin = 1000
    dmin = 1e10
    eps = 1e-12

    if options.shifting == 0:
        nshift = 1
        nextra = 0
        groups = [[0]]
        test_shifts = [[0,0,0]]
    else:
        if options.shifting == 1:
            groups = [u for u in my_equivalence_iterator(src, src_sg)]            
            if options.verbose > 0:
                print "groups of equiv atom indices in src:" , groups
        else:
            groups = [[k] for k in range(len(src))]  ## This MAY be the ticket for not fully decorated cells and/or alloys
            if options.verbose > 0:
                print "shifting ALL atoms to root position:" , groups
        nshift = len(groups)
        extra_shifts = []
        for i in range(2):
            for j in range(2):
                for k in range(2):
                    if i==0 and k==0 and j==0: continue
                    ijk = [0.0 + 0.5*i, 0.0 + 0.5*j, 0.0 + 0.5*k]
                    next = np.dot(src.cell, ijk)
                    extra_shifts.append(next)
        nextra = len(extra_shifts)
        #nextra = 0  #turn it off, for debugging
                
    for igroup in range(nshift+nextra): 
        src1 = deepcopy(src0)

        if (options.shifting == 0):
            shift = np.array(test_shifts[igroup])   ### for debugging, turn off shifting
        elif igroup < nshift:
            iorg = groups[igroup][0]
            shift = deepcopy(src[iorg].pos - src[0].pos)  # note, arbitrarily using atom 0 as reference
            if (options.verbose > 0):
                print "shifting to position 0:", iorg, shift
        else:
            shift = extra_shifts[igroup-nshift]
            if (options.verbose > 0):
                print "shifting to extra position %d:" % (igroup-nshift), shift
#            import pdb; pdb.set_trace()

        for ia in range(len(src)):
            src1[ia].pos = src0[ia].pos - shift
        
        if (options.verbose > 2):
            write_tcl(options, src1, dst, [], "dist")
        
## call to center cell here after equivalence check b/c it messes up the computation of which atoms are equivalent
        src2 = center_cell(src1)
        dst2 = center_cell(dst)
#        src2 = deepcopy(src1)
#        dst2 = deepcopy(dst)

#        print "computing dist map and hlst for shift ", shift
        dist, pairs, hlst = test_one_shifted_pair(src2,dst2, options)

        # pairs = list of which atoms were paired for minimal distance
        # hlst = [dof, partitioning, bigA] for best pairing and partitoning
        dof = hlst[0]
#        print "came back, dof = ", dof
        if (dof < dofmin or (dof <= dofmin and dist < dmin - eps)):
            dmin = dist
            hlstmin = hlst
            shiftmin = shift
            dofmin = dof
            pairsmin = deepcopy(pairs)
            Amin = deepcopy(src1)  ### note, we'll return uncentered cell
            Bmin = deepcopy(dst)
            if (options.verbose > 0):
                print "new winner w.r.t shift", dmin   ###,   hlstmin[0], hlstmin[1]
#            write_tcl(options, src2, dst2, [], "center")  ## note at this point dst is in src's cell, so don't expect dst to look right            
#            write_tcl(options, src2, dst2, pairs[0], "d1")
#            print pairs[0]
#            write_tcl(options, src1, dst, [], "d2")            
#            print pairs[1]
#            import pdb; pdb.set_trace()

#    return dmin, pairsmin, hlstmin, shiftmin
    return dmin, pairsmin, Amin, Bmin,  shiftmin



def ucell_surface(A):
    ## must be a better way, but here I am
    # constructing a series of 3 cells whose VOLUMES are the SURFACE AREAS of
    # each of the 3 unique faces of the unit cell
    s = 0
    for i in range(3):
        i1 = i
        i2 = (i+1)%3
        a = A[:,i1]
        b = A[:,i2]
        n = np.cross(a,b)
        n = n/npl.norm(n)
        B = np.array([a,b,n])
#        print "a", a
#        print "B",B
        s0 = abs(npl.det(B))
        s += s0
    return 2*s


def stats_to_value(aa, aang, ba, bang, asa, bsa):
    # combine cell stats into one measure of similarity.
    # roughly...:
    m1 = 1.0  # 1 is a big distance
    m2 = 10.0  # 10 is a big angle
    m3 = 10.0 # 10 is a big surface area
    maxangle = 150
    minangle = 30
    d1 = sum([abs(ba[i]-aa[i]) for i in range(3)]) / m1
    d2 = sum([abs(bang[i]-aang[i]) for i in range(3)]) / m2
    d3 = abs(asa-bsa) / m3

    if (max(bang) > maxangle or min(bang)<minangle or max(aang) > maxangle or min(aang)<minangle):
        return 1e10
    else:
        return d1+d2+d3


def find_and_prepare_closest_cells(A, B, options):
    # given matrices to get commensurate cells,
    # prepare (including symmetries) possible ways they could
    # best overlap
    ## returns a list of pairs of cells to be submitted to
    # analyze_one_cell_mapping()

    ## PG adding short circuit here to just use input unit cells AS GIVEN (different than nocheck_ucells, which does gruberization)
    if (options.use_given_ucells):
        asa = ucell_surface(A.cell)  ## get cell stats
        aa,aang = vec2alpha(A.cell)
        bsa = ucell_surface(B.cell)  ## get cell stats
        ba,bang = vec2alpha(B.cell)
        d = stats_to_value(aa, aang, ba, bang, asa, bsa)
        if (options.verbose > 0):
            print "using given unit cells as is, d = ", d
            print "abc's for A,B are:", aa,aang, ba,bang
            print A.cell
            print B.cell
        return [d], [A], [B], [np.identity(3)]
    
    # figure out multipliers needed to make supercells with the same number of atoms
    n1 = len(A)
    n2 = len(B)
    N = lcm(n1, n2)
    m1 = N/n1
    m2 = N/n2

    # find all inequivalent matrix multipliers s.t. supercells match number of atoms
    Acells = enum.supercells(A,[m1]); Acells = Acells[m1]
    Bcells = enum.supercells(B,[m2]); Bcells = Bcells[m2]

    if (options.verbose > 0):
        print "finding closest match among %d A cells and %d B cells" % (len(Acells), len(Bcells))
    Amincells = []  ## these lists all correspond.  the cells are final matrices
    Bmincells = []
    dmins = []  ## B is "near-symmetric", which seems to mean that a,b,and/or c are similar, and corresponding alpha, beta,
    dmin = 1e10 ## gamma is near 90.  I think inversion symmetry will handle 180 degrees (?).

    AminStructs = []
    BminStructs = []
    gminSyms = []

    dthresh = 15  ## don't really need this now, just prevents a litle copying
    dthresh_fix_gruber = 5
    max_cells = 1000  ## max number of "similarly good" cell pairs to return
    if (options.nocheck_ucells):
        max_cells = 1
#    small_angle = 10 ## angle for alpha that triggers an extra rotated version being added
#    small_distance = 2 ## distance for a that triggers .. 

    for i in range(len(Acells)):
        acell = np.dot(A.cell,Acells[i])
        Ap = supercell(A,acell)
        # make canonical versions:
        Ap = canonicalize(Ap)
        Acan = super_canon(Ap, options)
        asa = ucell_surface(Ap.cell)
        aa,aang = vec2alpha(Ap.cell)

        for j in range(len(Bcells)):
            bcell = np.dot(B.cell,Bcells[j])   ## a candidate commensurate (# atoms) cell
            Bp = supercell(B,bcell)
            # make canonical versions:
            Bp = canonicalize(Bp)   ## make it blocky with gruber()
            bsa = ucell_surface(Bp.cell)  ## get cell stats
            ba,bang = vec2alpha(Bp.cell)

            if (options.verbose > 0):
                print "A %d B %d " % (i,j)
            # key point: un-anchored cells judged only by a..,alpha...
            d = stats_to_value(aa, aang, ba, bang, asa, bsa)
            #..independent of symmetry or decoration..
            if (d<dmin or (max_cells > 1 and d < dthresh)):   # means cells same shape, but atoms not nec lined up.
                ## first thing, make gruberized cell in first quadrant.
                Bcan = super_canon(Bp, options) 
    
                # now consider syms.    
                if (options.nocheck_syms or options.nocheck_ucells):
                    grp = [np.identity(3)]
                    cells = [Bcan.cell]
                else:
                    s3 =  Structure(Bcan.cell)
                    s3.add_atom(0,0,0, 'Au')
                    grp,cells = approx_space_group(s3, options)
    
                shorted = False
                for isym in range(len(grp)):
                    g = grp[isym]
                    c = cells[isym]
                    if (options.verbose > 0):
                        print "A %d B %d sym %d" % (i,j,isym)
                    if (options.verbose > 1):
                        print "applying symmetry:"
                        print g
                        print c
                    Btest = deepcopy(Bcan)
                    Btest.cell = c
                    for a in Btest:
                        a.pos = into_cell(np.dot(g[0:3,0:3], a.pos), Btest.cell)
                    # Note we are rotating the atoms but trying to not change the unit cell. 
                    # cell is unchanged by an exact symmetry transform.  But here we are also allowing
                    # "near symmetries" to be applied.  This does change the unit cell, but the idea is
                    # the new unit cell is "close" to the old one

                    # Using gruber, still one last fix ("flip"), (see comment in final_fix_gruber)
                    fix_gruber = True
                    short_circuit_fix_gruber = True
                    if (fix_gruber and not shorted):
                        # this may give us a list
                        Afixed,Bflip,ds,gs = final_fix_gruber(Acan,Btest,g,dthresh_fix_gruber)
                        if len(ds) == 0 and short_circuit_fix_gruber:
                            shorted = True
                    else:
                        Afixed = [Acan]
                        Bflip = [Btest]
                        gs = [g]
                        ds = [d]
                        if (options.verbose > 1):
                            print "skipped gruber, d = ", d

                    # Add each symmetric config of B to those to be considered
                    for istruct in range(len(ds)):
                        BminStructs.append(Bflip[istruct])
                        AminStructs.append(deepcopy(Afixed[istruct]))
                        gminSyms.append(gs[istruct])
                        dmins.append(ds[istruct])
                        dmin = min(min(ds),dmin)

    if (options.verbose > 1):
        print "all unit cell pairing distances: ", sorted(dmins)

    # now grab only the best ones
    idx = [i[0] for i in sorted(enumerate(dmins), key=lambda x:x[1])]
    best_dmins = []
    best_AminStructs = []
    best_BminStructs = []
    best_gminSyms = []
    max_diff = 3 ## defines "similarly good", only cells within this "distance" of best will be kept, not matter value of max_cells
    dmin = dmins[idx[0]]
    if (options.verbose > 0):
        print "overall dmin = ", dmin
    for i in range(min(max_cells,len(dmins))):
        dval = dmins[idx[i]]
        if (dval - dmin < max_diff):    ### this was for debugging a special case: or abs(dval-3.456)<1e-2):
            best_dmins.append (dval)
            best_AminStructs.append(AminStructs[idx[i]])
            best_BminStructs.append(BminStructs[idx[i]])
            best_gminSyms.append(gminSyms[idx[i]])

    if options.verbose > 0:
        print "best dmins = ", best_dmins
    return  best_dmins, best_AminStructs, best_BminStructs, best_gminSyms

    
def abs_cap(x):
    return max(-1,min(x,1))

def radians(theta):
    return theta * np.pi / 180.0

def ang2vec(a,b,c,alpha, beta, gamma):
    alpha_r = radians(alpha)
    beta_r = radians(beta)
    gamma_r = radians(gamma)
    val = (np.cos(alpha_r) * np.cos(beta_r) - np.cos(gamma_r))\
        / (np.sin(alpha_r) * np.sin(beta_r))
        #Sometimes rounding errors result in values slightly > 1.
    val = min(1,max(-1,val))
    gamma_star = np.arccos(val)
    vector_a = [a * np.sin(beta_r), 0.0, a * np.cos(beta_r)]
    vector_b = [-b * np.sin(alpha_r) * np.cos(gamma_star),
                 b * np.sin(alpha_r) * np.sin(gamma_star),
                 b * np.cos(alpha_r)]
    vector_c = [0.0, 0.0, float(c)]
    return np.transpose(np.array([vector_a, vector_b, vector_c]))

def vec2alpha(A):
    m = np.transpose(A)
    lengths = np.sqrt(np.sum(m ** 2, axis=1))
    angles = np.zeros(3)
    for i in range(3):
        j = (i + 1) % 3
        k = (i + 2) % 3
        angles[i] = abs_cap(np.dot(m[j], m[k]) / (lengths[j] * lengths[k]))
        
    angles = np.arccos(angles) * 180. / pi
    return lengths, angles

def basic_tform_cell(M, A):
    # transform cell by a left multiplication
    from copy import deepcopy
    B = deepcopy(A)
    B.cell = np.dot(M, A.cell)
    for b in B:
        b.pos = into_cell(np.dot(M, b.pos), B.cell)
    return B


def super_canon(A, options=None):
    try:
        from pylada.math import gruber
    except:
        from pylada.crystal.cutilities import gruber
    g = gruber(A.cell)
    # gruber gets us almost there (makes the cell "boxy"). 
    # but the boxy rep returned by gruber is not unique.
    # going from cell to a,b,c..., then back again makes
    # equal cells actually equal.
    a,v = vec2alpha(g)
    A2 = ang2vec(a[0],a[1],a[2],v[0],v[1],v[2])
    # going back and forth likes this makes A2 have the following properties:
    # "a3" along z-axis,
    # "a1" in x-z plane within 45 degrees of z axis, 
    # "a2" is pointing up in a 45 degree "cone" around y axis.

    # if (options.verbose > 1):
    #     print "super_canon: A"
    #     print A.cell
    #     print "g"
    #     print g
    #     print "A2"
    #     print A2

    ## g is actually a supercell of A, in the desired "blocky" shape.
    ## A2 is actually not a supercell of A (or g), it is a rotated version.
    ## so to make A, we go A->g->A2, first by supercell, then by transform.
    ## [ A <- A2 * g^-1 * g  = A2 ]
    A = supercell(A,g)
######## PG hacked this out for debugging
    Tfinal = np.dot(A2, npl.inv(g))
    A = basic_tform_cell(Tfinal, A)
#######
    
    for i in range(len(A)):
        A[i].pos = into_cell(A[i].pos, A.cell)

    return A

def canonicalize(A):
    # gruber gets us almost there (makes the cell "boxy"). 
    # but the boxy rep returned by gruber is not unique.
    try:
        from pylada.math import gruber
    except:
        from pylada.crystal.cutilities import gruber
    g = gruber(A.cell)
    A = supercell(A,g)
    return A

def final_fix_gruber(A,B,g, dthresh):
    # B and A are both canonincal, which means that "a3" are along z-axis,
    # "a1" are in x-z plane within 45 degrees of x axis, 
    # and "a2" is pointing up in a 45 degree "cone" around y axis.
    # But this doesn't mean they are as close to EACH OTHER as they could be.
    # so here we do one last step:

    asa = ucell_surface(A.cell)
    bsa = ucell_surface(B.cell)
    aa,aang = vec2alpha(A.cell)
    ba,bang = vec2alpha(B.cell)
    dmin = stats_to_value(aa, aang, ba, bang, asa, bsa)
    Amins = []
    Bmins = []
    dmins = []
    gmins = []
    eps = 1e-2### this is just to slightly favor the good match we already found
#    if options.verbose > 1:
#        print "final fix gruber, starting dmin", dmin  
    for i1 in range(-1,2):
        for i2 in range(-1,2):
            for i3 in range(-1,2):
                for j1 in range(-1,2):
                    for j2 in range(-1,2):
                        for j3 in range(-1,2):
                            P = np.array([[1,i3,0],[0,1,0],[i1,i2,1]])
                            Q = np.array([[1,j3,0],[0,1,0],[j1,j2,1]])
                            Bp = np.dot(B.cell, P)
                            Ap = np.dot(A.cell, Q)
                            asa = ucell_surface(Ap)
                            bsa = ucell_surface(Bp)
                            aa,aang = vec2alpha(Ap)
                            ba,bang = vec2alpha(Bp)
                            d = stats_to_value(aa, aang, ba, bang, asa, bsa)
#                            if d < 100:
#                                print "new stats", d, aa, ba, aang, bang, asa, bsa
                            if (d < dthresh):  # and rough_eq_latt(Ap, Bp)):
#                            if (d < dmin-eps and rough_eq_latt(Ap, Bp)):
                                newA = np.dot(A.cell, Q)
                                newB = np.dot(B.cell, P)
#    print newB
                                Amins.append(supercell(A, newA))
                                Bmins.append(supercell(B, newB))
                                dmins.append(d)
                                gmins.append(g)
                            
#    if (options.verbose > 1):
#        print "ffg dmins:", dmins 
    return Amins, Bmins, dmins, gmins


class OneCellPairingResult(object):
    def __init__(self,dmin, A, Bflip, Tmatch, shiftmin, pairsmin):
        self.dmin = dmin
        self.A = A
        self.Bflip = Bflip
        self.Tmatch = Tmatch
        self.shiftmin = shiftmin
        self.pairsmin = pairsmin

def calc_unmatched_distance(A,Tmatch,pairs,no_ucell_dist):
    Tunmatch = npl.inv(Tmatch)
    ppos = pairs[1]
    dist = 0
    before = 0
    dvecbefore = []
    dvec = []
    for i in range(len(ppos)):
        q = ppos[i]
        apos = q[3]  # target atom position
        bpos = q[4]  # src atom position, BUT IN A'S CELL
        val0 = npl.norm(bpos-apos)
        dvecbefore.append(val0)
        before += val0
        bpos = np.dot(Tunmatch, bpos) # now this is it's real location
        val = npl.norm(bpos-apos)
        dist += val
        dvec.append(val)
#        print "unmatch p1, p2:", apos, bpos, val0, val

    d1 = npl.norm(dvec)
    b = npl.norm(dvecbefore)


    if (not no_ucell_dist):
        # include distance that unit cell vectors moved
        Bmoved = A.cell -  np.dot(Tunmatch, A.cell)
        for i in range(3):
            dvec.append(npl.norm(Bmoved[:,i]))

    d2 = npl.norm(dvec)
    b = npl.norm(dvecbefore)

    if (options.verbose > 0):
        print "unmatch dist before (l1,l2) and after (l1, l2, l2+ucell) :", before, b, dist, d1,d2
    return d2
    

def analyze_one_cell_mapping(A,B, options, idx):
    if options.verbose > 0:
        print "starting analysis of cell pairing", idx
    # now _final_ warp of B to A cell
    Tmatch = np.dot(A.cell, npl.inv(B.cell))  # get exact map from B to A
    Bmatch = transform_cell(Tmatch, B)
    if options.verbose > 2:
        write_tcl(options, A, Bmatch, [], "match%d"%idx, center=False)
        write_tcl(options, A, B, [], "flip%d"%idx, center=False)

    # do atom level pairing:
    dmin, pairsmin, Amin, Bmin, shiftmin  =   analyze_commensurized(A, Bmatch, options)

    ###############
    ## TODO: at this point, call something like:
    #Amin, Bmin = optimize_unmatched_distance(Amin, Bmin, options)
    # that solves the 3D or 6D optimzation problem of choosing the best unit cell alignment, GIVEN THE PAIRING.
    ###############

    true_dist = calc_unmatched_distance(A,Tmatch,pairsmin, options.no_ucell_dist)
    if options.verbose > 1:
        print "dist ", dmin, " is really ", true_dist
    dmin = true_dist

    if (options.verbose > 0):
        dmin_match = npl.norm(Tmatch-np.identity(3))  # we want this to be close to identity, i.e. minimize d
        print "done: found dmin, shiftmin=", dmin,  shiftmin,
        print "   |Tmatch-I| = ", dmin_match 
        if (options.verbose > 1):
            print "Tmatch" 
            print Tmatch

    # some interesting mid way files. rot and flip have original unit cell, just rotated, permuted, flipped.
    # but match has been transformed to target cell, so don't expect to see original structure
#    write_xyz(options, Brot, "rot", 4)
    if (options.verbose > 2):
        write_xyz(options, B, "flip%d"%idx, 4)
        write_xyz(options, Bmatch, "match%d"%idx, 4)
        write_tcl(options, A, B, [], "flip%d"%idx, center=False)

    one_res = OneCellPairingResult(dmin, A, B, Tmatch, shiftmin, pairsmin)
    return one_res



def __translations(structure, tolerance):
    """ Looks for internal translations """
    from numpy.linalg import inv
    from numpy import all, abs, allclose
    try:
        from pylada.math import gruber
    except:
        from pylada.crystal.cutilities import gruber
    from pylada.crystal import into_cell, into_voronoi

#    cell = gruber(structure.cell)
    cell = structure.cell
    invcell = inv(cell)

    front_type = structure[0].type
    center = structure[0].pos
    translations = []
    for site in structure:
        if front_type != site.type:
            continue

        translation = into_voronoi(site.pos - center, cell, invcell)
        if all(abs(translation) < tolerance):
            continue

        for mapping in structure:
            pos = into_cell(mapping.pos + translation, cell, invcell)
            for mappee in structure:
                if mapping.type == mappee.type and allclose(mappee.pos, pos, tolerance):
                    break
            else:
                break
        else:
            translations.append(into_voronoi(translation, cell, invcell))

    return translations


def primitive_no_gruber(structure, tolerance=1e-8):
    from numpy.linalg import inv, det
    from numpy import all, abs, array, dot, allclose, round
    try:
        from pylada.math import gruber
    except:
        from pylada.crystal.cutilities import gruber
    from pylada.crystal import into_cell, into_voronoi, into_cell
    from pylada import error

    if len(structure) == 0:
        raise error.ValueError("Empty structure")

    result = structure.copy()
    cell = result.cell
#    cell = gruber(result.cell)
    invcell = inv(cell)
    for atom in result:
        atom.pos = into_cell(atom.pos, cell, invcell)

    translations = __translations(result, tolerance)
    if len(translations) == 0:
        return result

    # adds original translations.
    translations.append(cell[:, 0])
    translations.append(cell[:, 1])
    translations.append(cell[:, 2])

    # Looks for cell with smallest volume 
    new_cell = result.cell.copy()
    volume = abs(det(new_cell))
    for i, first in enumerate(translations):
        for j, second in enumerate(translations):
            if i == j:
                continue
            for k, third in enumerate(translations):
                if i == k or j == k:
                    continue
                trial = array([first, second, third]).T
                if abs(det(trial) < 1e-12):
                    continue
                if abs(det(trial)) > volume - 3.0 * tolerance:
                    continue

                if det(trial) < 0e0:
                    trial[:, 2] = second
                    trial[:, 1] = third
                    if det(trial) < 0e0:
                        raise error.RuntimeError("Negative volume")
                integer_cell = dot(inv(trial), cell)
                if allclose(integer_cell, round(integer_cell + 1e-7), 1e-8):
                    new_cell = trial
                    volume = abs(det(trial))

    # Found the new cell with smallest volume (e.g. primivite)
    if abs(float(structure.volume) - volume) < tolerance:
        raise error.RuntimeError("Found translation but no primitive cell.")

    # now creates new lattice.
    result.clear()
#    result.cell = gruber(new_cell)
    result.cell = new_cell
    invcell = inv(result.cell)
    for site in structure:
        pos = into_cell(site.pos, result.cell, invcell)
        for unique in result:
            if site.type == unique.type and allclose(unique.pos, pos, tolerance):
                break
        else:
            result.append(site.copy())
            result[-1].pos = pos

    if len(structure) % len(result) != 0:
        raise error.RuntimeError("Nb of atoms in output not multiple of input.")

    if abs(len(structure) * result.volume - len(result) * structure.volume) > tolerance:
        raise error.RuntimeError("Size and volumes do not match.")

    return result;



def test_enum(A,B, options):
    # record starting state
    if (options.verbose > 0):
        print "incoming structures are %s and %s" % (options.A, options.B)
        print "incoming cells have %d and %d atoms, resp." % ( len(A), len(B) )
        print "incoming ucell surface areas:", ucell_surface(A.cell), ucell_surface(B.cell)
        if (options.verbose > 2):
            write_tcl(options, A, B, [], "start")

    fast_one_found = False

   # get primitive cells
    if (not options.use_given_ucells):
        A = primitive(A)
        B = primitive(B)
#        A = primitive_no_gruber(A)
#        B = primitive_no_gruber(B)
    if (options.verbose > 1):
        print "primitive cells:"
        print A.cell
        print B.cell
    
    # find which ones have the most potential overlap (using gruber())
    dmin, Amincells, Bmincells, minSyms = find_and_prepare_closest_cells(A,  B,  options)

    if (options.verbose > 0):
#        special_iter = 0
        print "There are %d close enough cells" % len(Amincells)
        if (options.verbose > 1):
            for i in range(len(Amincells)):
                print "dist = ", i, dmin[i]
                print Amincells[i].cell
                print vec2alpha(Amincells[i].cell)
                print Bmincells[i].cell
                print vec2alpha(Bmincells[i].cell)
#                print minSyms[i]
#                if (abs(dmin[i]-3.4564296977)<1e-5):  ## our special awful case!
#                    write_tcl_one(options, Amincells[i], "badstruct345A%d" % special_iter)
#                    write_tcl_one(options, Bmincells[i], "badstruct345B%d" % special_iter)
#                    special_iter += 1
                print "------------"

#    import sys; sys.exit()  ## to bail after unit-cell-pair candidate set generation

    dmin = 1e10

    for imin in range(len(Amincells)):
        # make desired "closest" supercells
#        Atest, Btest = prepare_final_cells(A, B, Amincells[imin],Bmincells[imin], Bflags[imin], options, imin)
        # run analyzis on this cell mapping
        
        one_res = analyze_one_cell_mapping(Amincells[imin],Bmincells[imin], options, imin)

        t_test=time.time()
        if options.get_fast:
            from anim import make_anim, anim_main
            make_anim(one_res.A, one_res.Bflip, one_res.Tmatch, one_res.shiftmin, one_res.pairsmin, options) 
            fast_one = anim_main(options)
            if (1==1): #(options.verbose > 1):
                print "fast_one = ", fast_one           
        else:
            fast_one = False
        t_test=time.time()-t_test

        if (not options.get_fast and one_res.dmin < dmin) or (options.get_fast and fast_one and not fast_one_found) or (options.get_fast and (((fast_one_found and fast_one) or (not fast_one_found and not fast_one)) and  one_res.dmin < dmin)):
            best_res = deepcopy(one_res)
            dmin = one_res.dmin
            if (options.verbose > 0):
                print "new winner w.r.t. cell pairing, dmin = ", dmin
            fast_one_found = fast_one_found or fast_one

        if (not options.get_fast and not fast_one and one_res.dmin < dmin and options.verbose > 0):
            print "Found a shorter but SLOW transition", one_res.dmin, dmin

    if (options.verbose > 0):
        print "-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-="
    print "polymorph pathfinder search DONE, dmin = ", best_res.dmin
    print "best_res.A",best_res.A #TMP
    print "best_res.Bflip",best_res.Bflip #TMP
    print "best_res.Tmatch",best_res.Tmatch #TMP
    print "best_res.shiftmin",best_res.shiftmin #TMP
    print "best_res.pairsmin",best_res.pairsmin #TMP

    # save trajectory of best found
    from anim import make_anim, anim_main
    if (options.verbose > 2):
        write_tcl(options, best_res.A, best_res.Bflip, best_res.pairsmin[1], "final", center=False)
    make_anim(best_res.A, best_res.Bflip, best_res.Tmatch, best_res.shiftmin, best_res.pairsmin, options) 
    fast_one = anim_main(options)
    print "This is likely a %s transition" % ("FAST" if fast_one else "SLOW")

def main(options):
    np.set_printoptions(precision=3)
    np.set_printoptions(suppress=True)
    A = pcread.poscar(options.A)
    B = pcread.poscar(options.B)

    test_enum(A,B,options)

#class OptionsStruct(object):
#        def __init__(self, **entries):
#            self.__dict__.update(entries)

def pathfinder_run(option_dict):
    """ a wrapper so you can call this from your code with options being a dictionary"""
    parser = get_option_parser()
#    opt_struct = OptionsStruct(option_dict)
    options, args = parser.parse_args([])
    options.__dict__.update(option_dict)
    
#    for key in option_dict:
#        options.setattr(key, options_dict[key])
    main(options)

if __name__=="__main__":
    options, arg = get_options()
    main(options)



######## redo these: 
#     traj_Si-Qa2Qb/ traj_Si-Qb2Tb/ traj_Si-Tb2Cb/ traj_Si-Tb2Ta/


    #### special tests
#    import sys
#    Tskew = np.dot(A.cell, npl.inv(B.cell))
#    print Tskew
### The point: idea was to simply truncate to integer the natural cell to cell transform.
### result of test is that the tform is very non-integer (in general) and this won't be a good approach
#    sys.exit()
    ####
#    from pylada.crystal import space_group, primitive
#    bsym = space_group(B)
#    print "B lend %d has %d symmetries" % (len(B), len(bsym))
#    B.clear()
#    B.add_atom(0,0,0, 'Au') 
#    bsym = space_group(B)
#    print "B len %d has %d symmetries" % (len(B), len(bsym))
### The point: testing whether space_group() function cares about decoration. It appears not too.
#    sys.exit()
