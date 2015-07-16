
import os,sys,copy
import numpy as np
import numpy.linalg as npl
from numpy.linalg import  norm
from scipy.optimize import minimize

from pylada.crystal import supercell
import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite


from util import volume, write_tcl, rot_euler
from util import write_tcl, transform_cell, lcm


def closestDistanceBetweenLines(a0,a1,b0,b1,clampAll=False,clampA0=False,clampA1=False,clampB0=False,clampB1=False):
    ''' Given two lines defined by numpy.array pairs (a0,a1,b0,b1)
        Return distance, the two closest points, and their average
    '''

    # If clampAll=True, set all clamps to True
    if clampAll:
        clampA0=True
        clampA1=True
        clampB0=True
        clampB1=True

    # Calculate denomitator
    A = a1 - a0
    B = b1 - b0

    _A = A / np.linalg.norm(A)
    _B = B / np.linalg.norm(B)
    cross = np.cross(_A, _B);

    denom = np.linalg.norm(cross)**2


    # If denominator is 0, lines are parallel: Calculate distance with a projection
    # and evaluate clamp edge cases
    if (denom == 0):
        d0 = np.dot(_A,(b0-a0))
        d = np.linalg.norm(((d0*_A)+a0)-b0)

        # If clamping: the only time we'll get closest points will be when lines don't overlap at all.
        # Find if segments overlap using dot products.
        if clampA0 or clampA1 or clampB0 or clampB1:
            d1 = np.dot(_A,(b1-a0))

            # Is segment B before A?
            if d0 <= 0 >= d1:
                if clampA0 == True and clampB1 == True:
                    if np.absolute(d0) < np.absolute(d1):
                        return b0,a0,np.linalg.norm(b0-a0)
                    return b1,a0,np.linalg.norm(b1-a0)

            # Is segment B after A?
            elif d0 >= np.linalg.norm(A) <= d1:
                if clampA1 == True and clampB0 == True:
                    if np.absolute(d0) < np.absolute(d1):
                        return b0,a1,np.linalg.norm(b0-a1)
                    return b1,a1,np.linalg.norm(b1,a1)

        # If clamping is off, or segments overlapped, we have infinite results, just return position.
        return None,None,d



    # Lines criss-cross: Calculate the dereminent and return points
    t = (b0 - a0);
    det0 = np.linalg.det([t, _B, cross])
    det1 = np.linalg.det([t, _A, cross])

    t0 = det0/denom;
    t1 = det1/denom;

    pA = a0 + (_A * t0);
    pB = b0 + (_B * t1);

    # Clamp results to line segments if needed
    if clampA0 or clampA1 or clampB0 or clampB1:

        if t0 < 0 and clampA0:
            pA = a0
        elif t0 > np.linalg.norm(A) and clampA1:
            pA = a1

        if t1 < 0 and clampB0:
            pB = b0
        elif t1 > np.linalg.norm(B) and clampB1:
            pB = b1

    d = np.linalg.norm(pA-pB)

    return pA,pB,d

def min_periodic_distance(apos, bpos):
    """ assuming points apos and bpos are at most one unit cell away, 
    find their minimal distance, taking into account periodicity"""
    dmin = 1e100
    for i in range(-1,2):
        for j in range(-1,2):
            for k in range(-1,2):
                p = np.array([i,j,k])
                d = npl.norm(apos+p - bpos)
                if (d < dmin):
                    dmin = d
    return dmin




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


def pair_unitcells(A,B):
    """ look at transforms just between the unit cells of A and B.
    We can only form integer combinations (e.g. a1->a1+a2), so that volume doesn't change
    But we use norm of how far final transform (newA to B) would be to pick best integer combo
    """
    M = np.dot(npl.inv(A.cell),B.cell)
    print "A"
    print A.cell
    print "B"
    print B.cell
    print "M"
    print M
    print "A M = B"
    print np.dot(A.cell,M) -B.cell
    print "det = ", npl.det(M)
    dmin = 1e100
#    allperms = [[0,1,2],[1,2,0],[2,0,1], [1,0,2], [0,2,1],[2,1,0]]
#    allsyms = [[1,1,1], [-1,-1,1], [-1,1,-1], [1,-1,-1]]
    allperms = [[0,1,2]]
    allsyms = [[1,1,1]]
    origVol = volume(A.cell)
    min_norm = 1e100
    for perm in allperms:
        for sym in allsyms:
            p = np.zeros((3))
            p[perm[0]] = sym[0]
            p[perm[1]] = sym[1]
            p[perm[2]] = sym[2]
            newCell = np.dot(A.cell,np.diag(p))
            if (volume(newCell) == origVol):
#                newA = supercell( A, newCell)
                M = np.dot(npl.inv(newCell),B.cell)
                n1 = npl.norm(M)
                n2 = npl.norm(newCell-B.cell)
                n3 = sum([npl.norm(newCell[:,i] -B.cell[:,i]) for i in range(3)])
                print "trying p = ", p, "norms ", n1, n2,n3, " new A"
#                print "newA"
                print newCell
#                print "M"
#                print M
                if (n3 < min_norm):
                    minM = M
                    min_norm = n3
                    minCell = newCell
                    print "new min norm", n3, " perm/sym ", p, " newCell"
                    print newCell

    newA = supercell(A, minCell)

    return newA, B

def get_options():
    import os, os.path
    from optparse import OptionParser
    usage = "usage: %prog <structure defining string (e.g. \'D1 (R2 R2) A2 (R1)\')> [options] "
    parser = OptionParser(usage=usage)    
    parser.add_option("-A", "--A", dest="A",  type="string", default="A", help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default="B", help="poscar 2")
#    parser.add_option("-e", "--equal_blocks_ok", dest="equal_blocks_ok", help="generate DiADi cases, etc", action="store_true", default=False)
    parser.add_option("-m", "--mode", dest="mode",  type="string", default="path", help="mode:one of 'path','sym','opt','test'")
    parser.add_option("-t", "--tiles", dest="output_tiles",  type="int", default=4, help="how many cells to tile in output")
    parser.add_option("-e", "--atom_dist_eps", dest="atom_dist_eps",  type="float", default=0.9, help="threshold for atom closeness")
    parser.add_option("-v", "--verbose", dest="verbose",  type="int", default=0, help="verbosity")

    (options, args) = parser.parse_args()
    return options, args


def test_lines():
    a1=np.array([13.43, 21.77, 46.81])
    a0=np.array([27.83, 31.74, -26.60])
    b0=np.array([77.54, 7.53, 6.22])
    b1=np.array([26.99, 12.39, 11.18])
    
    pA,pB,d = closestDistanceBetweenLines(a0,a1,b0,b1,clampAll=True)
# Result: (15.826771412132246, array([ 19.85163563,  26.21609078,  14.07303667]), array([ 26.99,  12.39,  11.18])) # 
    print pA, pB, d
    pA,pB,d =  closestDistanceBetweenLines(a0,a1,b0,b1,clampAll=False)
# Result: (13.240709703623203, array([ 19.85163563,  26.21609078,  14.07303667]), array([ 18.40058604,  13.21580716,  12.02279907])) # 
    print pA, pB, d

def ppairs_core(dmap, atom_dist_eps):
    """ analyzes pairwise distance map and selects plausible pairings.
    recursive.
    for finds all close-enough atoms to first atom.  pairs these, then
    recursively pairs up the rest of the atoms.
    """
    eps = atom_dist_eps
    n = np.shape(dmap)[0]
    allp = []
    for j in range(n):
     #   print j, dmap[0][j].d
        res = None
        if dmap[0][j].d < eps:  # here eps is "close enough"
            pair = [dmap[0][j].ia, dmap[0][j].ib]  # indices refer back to original map
       #     print "n, j, dist, pair", n, j, dmap[0][j].d,  pair
            if (n > 1):                    
                # delete j from index set, rebuild a smaller map, and recurse.
                idx = list(set(range(n)) - set([j]))
                newmap = [[dmap[a][b] for b in idx] for a in range(1,n)]
                res = ppairs_core(newmap, eps)
                for r in res:
                    r.append(pair)
            else:
                res = [[pair]]
        if (res != None):
            for r in res:
                allp.append(r)
    return allp
    
def one_pairing_dist(p, dmap):
    dvec = [dmap[p[i][0]][p[i][1]].d for i in range(len(dmap))]
    d = norm(dvec)
    return d

def plausible_pairs(src,dst, distmap, atom_dist_eps):
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
        print "euclidean dist:", d

    return ppairs, alldist
    
def test_distmap():
    """ read structures, compute plausible pairings, the fit an HLST to each pairing """
    src = pcread.poscar(options.A)
    dst = pcread.poscar(options.B)

    # A Test: convert to fractional coords:
    from paths import get_commensurized_structs
    src, dst = get_commensurized_structs(src,dst,[1,1,2],[1,1,1])

    from paths import tofrac_coords
    fracsrc = tofrac_coords(src)
    fracdst = tofrac_coords(dst)

    ## TODO: insert iters over shifts of all possible inequiv. atoms to origin here. (done: see test_inequiv)
    test_one_shifted_pair(fracsrc, fracdst, options)

def test_one_shifted_pair(A,B, options):
    from HLST import HLSTCtx, test_hlst_fit
    from copy import deepcopy

    src = deepcopy(A)
    dst = deepcopy(B)
    ctx = HLSTCtx()
    distmap = make_dist_map(src,dst)  ## important: takes into account periodicity
#    print "distmap done"
    pairings, alldist = plausible_pairs(src,dst,distmap, options.atom_dist_eps)
#    print "plausible pairs done, found %d pairs" % len(pairings)
    allhlst = []
    dmin = 1e10
    partitionmin = None
    bigAmin = None
    dofmin = 1000
    pairmin = None
    ppmin = None
    for i in range(len(pairings)):
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

        ## TODO: insert local ICT solution here, ie. best rotation and shift _for this pairing_.
        ### this should be first ICP step of HLST fitting? yes, it is. but sometimes it's nice to turn it off for "clean" input. 

        if (options.do_hlst):
            hlst = test_hlst_fit(ctx, srcpos, dstpos, options)
            # returns list: [dof, partitioning, bigA(3N-dim transform)]
            dof = hlst[0]
        else:
            hlst = [[0],[0],[0]]
            dof = dofmin ## ignored

        # don't torture caller, just return best as judged first by lowest dof, then by lowest distance
        if (dof < dofmin or (dof == dofmin and dist < dmin)):
            write_tcl(options, src, dst, pp, "dist")
            dmin = dist
            dofmin = dof
            ppmin = pp  # these include the possibly-periodically-shifted src and dst atom positions
            partitionmin = hlst[1]
            bigAmin = hlst[2]
            pairmin = amap  # these are pairs of indices in original order

    return dmin, [pairmin, ppmin], [dofmin, partitionmin,  bigAmin] 
                
def my_space_group(s):
    from pylada.crystal import space_group, primitive

    sprim = primitive(s)
    spacegroup = space_group(sprim)
    if len(spacegroup) == 0:
        spacegroup = zeros((1, 4, 3))
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
              if norm(newpos-atom.pos) < tolerance:
                  equivs.append(itest)
                  tags[itest] = True
                  break;  # need not test rest of syms.

      # if no further splitting, returns. 
      yield equivs

      icur += 1
      while (icur<len(atoms) and tags[icur]):
          icur += 1

def test_cell_intersection():
    a = np.array([[1,0,0],[0,1,0],[0,0,1]])
    b = np.array([[1,0,0],[0,1,0],[0,0,1]])
    v = cell_intersection(a, b)
    print "************"
    print a
    print b
    print v
    
    from util import rot_euler
    for thx in [0, 10,20,30,40,50,60,70,80,90]:
        for thy in [0, 10,20,30,40,50,60,70,80,90]:
            for thz in [0, 10,20,30,40,50,60,70,80,90]:
                T = rot_euler(thx,thy,thz)
                bt = np.dot(T, b)
                v = cell_intersection(a, bt)
                print "ZZZ", thx,thy,thz, v

    sys.exit()

def cell_intersection_obj_fn(th, acell, bcell):
#    acell = args[0]
#    bcell = args[1]
    T = rot_euler(th[0], th[1], th[2])
    bt = np.dot(T, bcell)
    v = cell_intersection(acell, bt)
#    v = -npl.norm(np.dot(acell, npl.inv(bt)) - np.identity(3))
#    print th, v
    return -v

def optimize_cell_intersection(acell, bcell):

    vmax = -1e10
    print "optimizing cell intersection"
    for x0 in [  [30,12,43], [60,76,2], [3,10,3]]:
#    for x0 in [  [91,1,1]]:  ### this tricks us into getting back sol'ns upstream b/c origins don't align.
#    for x0 in [ [250,120,30]]:
        try:
            res = minimize(cell_intersection_obj_fn, x0, args = (acell, bcell), options={'eps':1e-6}, tol=1e-4)
            vol = -res.fun
            th = res.x 
            T = rot_euler(th[0], th[1], th[2])
#            print res
            print "opt_done:", vol, th
    
        except:
            print "OPTIMIZATION FAILED"
            T = None
            vol=0
            th = []
        if (vol > vmax):
            vmax = vol
            Tmax = T
            thmax = th

    return Tmax, vmax, thmax


def cell_intersection(acell, bcell):
    try: 
        v = cell_intersection_core(acell, bcell)
    except:
        print "CELL_INTERSECTION FAILED"
        import sys
        sys.exit()
        v = None
    return v

def cell_intersection_core(acell, bcell):
    """ intersection of cells """
    # cross products of unit cell vectors give normals to the plane they define.
    # makes this a half space intersection problem
    # qhull!

    dim = 3
    npts = 12
    fout = file("rtest.pts", "w")
    fout.write("%d 1\n" % dim)
    for i in range(dim):
        fout.write("0 ")
    fout.write("\n");
    fout.write("%d\n%d\n" % (dim+1, npts) )
    vec = []
    dist = []
    idx_sets = [[0,1,2], [1,2,0], [2,0,1]]
    for i in range(3):
        i0 = idx_sets[i][0]
        i1 = idx_sets[i][1]
        i2 = idx_sets[i][2]
        n = np.cross(acell[:,i0],acell[:,i1])
        n = n/npl.norm(n)
        vec.append(n)
        vec.append(-n)
        d = abs(np.dot(acell[:,i2],n)/2.0)
        dist.append(d)
        dist.append(d)

        n = np.cross(bcell[:,i0],bcell[:,i1])
        n = n/npl.norm(n)
        vec.append(n)
        vec.append(-n)
        d = abs(np.dot(bcell[:,i2],n)/2.0)
        dist.append(d)
        dist.append(d)

#        print vec
#        p = pts[i][0]
#        g = pts[i][1]
        # p = normal ai x aj, and for b
        # g = projection of ak onto normals
    for i in range(len(vec)):
        p = vec[i]
        g = dist[i]
        for j in range(dim):
            fout.write("%.16e " % (p[j]))
        fout.write("%.16e " % (-g))
        fout.write("\n")
    fout.close()

    # qhull is magic; does whole job, output is normals AND facet areas
    # in both modes we do two qhull calls, first to solve the half-space intersection,
    # then to get the actual info we need.
    # H -> halfspace
    # Fp -> output intersections, i.e. vertices
    # (This shoule not be needed,...) We send those back to qhull to compute convex hull and output
    # n -> normals
    # Fa -> facet areas
    # FS -> total facet area and total volume
    # Qs -> search for non-coplanar initial points
    # Fv -> output facet vertices. these index into the half-space intersection points (which are the vertices) generated in the first call.

#    os.system("qhull H FS Qs < rtest.pts > midstation.pts")
    os.system("qhull H Fp < rtest.pts | qhull FS  > midstation.pts")
## e.g.,
#stc-24038s:snsmc pgraf$ qhull H Qs FS < rtest.pts
#0
#2 27438.03229483984 315759.7244091273
    lns = file("midstation.pts").readlines()
    v = float(lns[1].split()[2])
#    print "acell, bcell"
#    print acell
#    print bcell

    return v

def test_inequiv():
    src = pcread.poscar(options.A)
    dst = pcread.poscar(options.B)
    analyze_commensurized(src,dst, options)


def analyze_commensurized(src, dst, options):
    """ loop over symmetry of lattic and call analyzed_commensurized for each config"""
    from pylada.crystal import space_group, primitive
    # find syms of the lattice (not nec. the struct).
    BB = primitive(dst)
    BB.clear()
    BB.add_atom(0,0,0,"Au")
    bsym = space_group(BB)
    dmm = 1e10
    print "B lattice has %d symmetries" % len(bsym)
    for isym in range(len(bsym)): 
#    for isym in range(0):
        sym = bsym[isym]
        print "testing symmetry ", sym
        newdst = transform_cell(sym[0:3,:], dst)
        dmin, pairsmin, hlstmin, shiftmin  =   analyze_commensurized_sym(src, newdst, options)
        if (dmin < dmm):
            dmm = dmin
            pmm = pairsmin
            hmm = hlstmin
            smm = shiftmin
    return dmm, pmm, hmm, smm

def analyze_commensurized_sym(src, dst, options):
    """ read, do all possible shifts of sym-ineq cells, compute distmap, etc for each
    Assuming symmetry already applied"""
    from pylada.crystal.iterator import equivalence as equivalence_iterator
    from copy import deepcopy

    src0 = deepcopy(src)
    src_sg = my_space_group(src)

    dofmin = 1000
    dmin = 1e10

    if options.no_shift:
        nshift = 1
        groups = [[0]]
        test_shifts = [[0,0,0]]
    else:
        groups = [u for u in my_equivalence_iterator(src, src_sg)]
        print "groups of equiv atom indices in src:" , groups
        nshift = len(groups)

## doing this here after equivalence check b/c it messes up the computation of which atoms are equivalent
    from paths import center_cell
    from pylada.crystal import into_cell

    for igroup in range(nshift): 
        src1 = deepcopy(src0)

        iorg = groups[igroup][0]
        if (options.no_shift):
            shift = np.array(test_shifts[igroup])   ### for debugging, turn off shifting
        else:
            shift = deepcopy(src[iorg].pos)  # note, uncentered sourc here
            print "shifting to origin:", iorg, shift
        for ia in range(len(src)):
            src1[ia].pos = src0[ia].pos - shift
        
        src2 = center_cell(src1)
        dst2 = center_cell(dst)
        write_tcl(options, src2, dst2, [], "center")

#        print "computing dist map and hlst for shift ", shift
        dist, pairs, hlst = test_one_shifted_pair(src2,dst2, options)
        # pairs = list of which atoms where paired for minimal distance
        # hlst = [dof, partitioning, bigA] for best pairing and partitoning
        dof = hlst[0]
#        print "came back, dof = ", dof
        if (dof < dofmin or (dof <= dofmin and dist < dmin)):
            dmin = dist
            hlstmin = hlst
            shiftmin = shift
            dofmin = dof
            pairsmin = pairs
            print "new winner", dmin,   hlstmin[0], hlstmin[1]
    return dmin, pairsmin, hlstmin, shiftmin

if __name__=="__main__":
    import random
    random.seed(1)
    np.random.seed(1)

    options, arg = get_options()

    shift_test = False
    if shift_test:
        # a test: shift src and re-read:
        src = pcread.poscar(options.A)
        offset = [1.2, 2.7, 0]
        for i in range(len(src)):
            src[i].pos = src[i].pos + offset
        pcwrite.poscar(src,"shifted_src.POSCAR",vasp5=True)
        options.A = "shifted_src.POSCAR"
        src = pcread.poscar("shifted_src.POSCAR")

    if (options.mode == 'lines'):
        test_lines()
    elif (options.mode == 'dist'):
        test_distmap()    
    elif (options.mode == 'ineq'):
        test_inequiv()
