## all kinds of _geometric_ transition path analysis


# basic first step brute force approach:
#
# find_pairs(A,B)
#   makes reasonable atom mapping(s) from structure A to structure B taking into account
#     - atom counts n.  first transform to commensurate supercell
#     - resulting periodicity of unit cell(s) in supercell, m.
#     - distance as measured by how far atoms have to move, d.

import os,sys

#import pylada.crystal as pyc
#import pylada.crystal.read
import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite
from pylada.crystal import supercell, space_group
import numpy as np
import numpy.linalg as npl
from math import cos, sin, acos, pi

from util import write_tcl, transform_cell, lcm

def get_options():
    import os, os.path
    from optparse import OptionParser
    parser = OptionParser()    
    parser.add_option("-A", "--A", dest="A",  type="string", default="A", help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default="B", help="poscar 2")
#    parser.add_option("-e", "--equal_blocks_ok", dest="equal_blocks_ok", help="generate DiADi cases, etc", action="store_true", default=False)
    parser.add_option("-m", "--mode", dest="mode",  type="string", default="path", help="mode:one of 'path','sym','opt'")
    parser.add_option("-t", "--tiles", dest="output_tiles",  type="int", default=4, help="how many cells to tile in output")
    parser.add_option("-r", "--rotate_test", dest="rotate_test_angle",  type="int", default=None, help="if specified, ignores B and triggers a test: can we find a simple rotation?")
    parser.add_option("-H", "--hlst", dest="do_hlst",  action="store_true", default=False, help="perform HLST fitting")
    parser.add_option("-e", "--atom_dist_eps", dest="atom_dist_eps",  type="float", default=0.9, help="threshold for atom closeness")
    parser.add_option("-v", "--verbose", dest="verbose",  type="int", default=0, help="verbosity")
    parser.add_option("-z", "--trajdir", dest="trajdir",  type="string", default="trajdir", help="where to dump trajectory files")
    parser.add_option("-c", "--min_cluster_size", dest="min_cluster_size",  type="int", default=2, help="minimum size of atom clusters")
    parser.add_option("-s", "--no_shift", dest="no_shift", help="prevent shift of inequiv atoms to origin", action="store_true", default=False)
    parser.add_option("-b", "--bond_len", dest="bond_len",  type="float", default=2, help="bond length")
    parser.add_option("-n", "--frames", dest="frames",  type="int", default=1, help="how many frames in trajectory")

    (options, args) = parser.parse_args()
    return options, args

def find_axis(evals, evects, eps):
    """ if one of the evals is 1, return its evect"""
    for i in range(len(evals)):
        if abs(evals[i] - 1) < eps:
#            print "evals, evects, and axis"
#            print evals
#            print evects
#            print evects[i]
            return evects[:,i]  # note, evects are in columns
    print "WARNING: no eval = 1, can't find axis"
    import pdb; pdb.set_trace()
    return None

class Symmetry(object):
    """ simple container for storing symmetry info"""
    def __init__(self,M, eps=1e-8):
        import scipy.linalg as spl
        self.full_matrix = M
        self.matrix = M[0:3,0:3] # we just are concerned with 3x3 part
        dat = spl.eig(self.matrix)
        self.evals = dat[0]
        self.evects = dat[1]
        if abs(np.prod(self.evals) - 1) < eps:
            self.axis = find_axis(self.evals, self.evects, eps)


def all_3factors(m):
    """ get all integer triples i,j,k s.t. i*j*k = m.
    brute force approach."""
    fact = []
    for i in range(1,m+1):
        for j in range(1,m+1):
            k = m / (i*j)
            if (k * i * j) == m:
                fact.append([i,j,k])
    return fact

def get_ms(A,B):
    """ find m1,m2 to make cells have same number of atoms.
    """
    n1 = len(A)
    n2 = len(B)
    N = lcm(n1, n2)
    m1 = all_3factors(N/n1)
    print N, n1, m1
    m2 = all_3factors(N/n2)
    print N, n2, m2
    return m1,m2

def tofrac_coords(A):
    """ convert a cell to fractional coordinates"""
    from copy import deepcopy
    cell = A.cell
    icell = npl.inv(cell)
    ident =  np.dot(icell, cell)  # just identity!
    newA = deepcopy(A)
    newA.cell = ident
    newA.scale = 1
    for a in newA:
        a.pos = np.dot(icell, a.pos)
        # here we could also make sure point is in cell (i.e. coords in [0,1])

    return newA

def fromfrac_coords(A, cell):
    from copy import deepcopy
    newA = deepcopy(A)
    A.cell = cell
    for a in newA:
        a.pos = np.dot(cell, a.pos)
    return newA

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
                
def get_mindist_pairing(A,B, allow_doubles = False):
    """ get minimal distance pairing according to greedy algorithm.  We find
    the closest two points, pair them; then find the next two closest, and so on.
    The algorithm takes into account peridicity.
    This is a very inefficient algorithm, but straightforward; speed easily improved if it works
    allow_doubles: if True, allow 2 a's to map to a single b
    """
    algo = 2
    if (algo == 1):
        # replacing the crap below with a kdtree approach:
        ## NOTE: this relies on A being embedded in B, periodicity not taken into account
        import scipy.spatial.kdtree as kdtree
        apos = np.array([a.pos for a in A])
        bpos = np.array([b.pos for b in B])
        tree = kdtree.KDTree(bpos)
        map = tree.query(apos)
        pairs = []
        for i in range(len(map[0])):
            bidx = map[1][i]
            d = map[0][i]
    #        print bidx, bpos[bidx]
            pairs.append([i,bidx, apos[i], bpos[bidx], d])
        dtot = npl.norm(np.array([p[4] for p in pairs]))

    #    print "pairs = ", pairs
    #    print "map = ", map
    #    print "bpos = ", bpos
        return dtot, pairs

    if (algo == 2):
    ################## old version, slow, but allows for one-to-one mapping #####
        # convert to fractional coordinates
    #    import pdb; pdb.set_trace()
    #    A = tofrac_coords(A)
    #    B = tofrac_coords(B)
    ## Assuming already fractional!
        # pair, tag, repeat until all atoms are tagged.
        done = False
        pairs = []
        idx = 0
        apos = np.array([a.pos for a in A])
        bpos = np.array([b.pos for b in B])
        na = len(apos)
        nb = len(bpos)
        atags = np.zeros(na)
        btags = np.zeros(nb)

        while (not done):
            dmin = 1e100
            for ia in range(na):
                if (atags[ia]):
                    continue
                for ib in range(nb):
                    if (not allow_doubles and btags[ib]):
                        continue
                    # careful: using periodicity is BAD in ICP context!
                    d = min_periodic_distance(apos[ia],bpos[ib])
#                    d = npl.norm(apos[ia]-bpos[ib])
#                    print ia,ib,apos[ia], bpos[ib], d
                    if (d<dmin):
                        dmin = d
                        iamin = ia
                        ibmin = ib
#                        print "winner"
            atags[iamin] = 1
            btags[ibmin] = 1
            pairs.append([iamin,ibmin, apos[iamin], bpos[ibmin], dmin])

            done = all(atags==1)
    #        done = len(pairs) == len(A)  # all A paired, but not necessarily all B
        dtot = sum([p[4] for p in pairs])

        return dtot, pairs

def expand_cell_by(A, m):
    cellA = np.array(m) * A.cell
    bigA = supercell(A,cellA)
    
    from util import write_xyz_noopt
    write_xyz_noopt(bigA, "bigA")
    return bigA

def shift_cell_by(A, m):
    t = np.dot(A.cell, np.array(m))
    for a in A:
        a.pos += t
    return A

def get_commensurized_structs(A,B,m1,m2):
    bigA = expand_cell_by(A, m1)
    bigB = expand_cell_by(B, m2)
    return bigA, bigB

def get_mindist_commensurized_pairing(A,B,m1,m2):
    """ stretch A by m1 and B by m2, then (for all possible translations of unit cell to do that),
    get mindist pairing.  return pairing with the smallest distance """
    bigA, bigB = get_commensurized_structs(A,B,m1,m2)
    d, pairs = get_mindist_pairing(bigA, bigB)
    return d, pairs, bigA, bigB


def get_symmetries(A, mode=0):
    import scipy.linalg as spl
    sA = space_group(A)
    allsyms = []
    if (mode == 0):
        for s in sA:
            sym = Symmetry(s)
            allsyms.append(sym)
        return allsyms

    if (mode == 1):
        allsyms.append(Symmetry(sA[0]))
    else:
        allsyms.append([Symmetry(sA[0])])

    for i in range(1,len(sA)):
        s = sA[i]
        sym = Symmetry(s)
        found = False
        for p in allsyms:
            if (mode == 1):
                pcomp = p
            else:
                pcomp = p[0]
            if eq_evals(sym,pcomp):
                found = True
                if (mode == 2):
                    p.append(sym)
                break # out of "for p"
        if not found:
            if (mode == 1):
                allsyms.append(sym)
            else:
                allsyms.append([sym])
    
    print "found syms:"
    for eqsymlist in allsyms:
        print eqsymlist[0].evals
#        for s in eqsymlist:
#            print s.evects
#        print
    return allsyms


def get_symmetries0(A, mode=0):
    """ call space_group to get all symmetries of structure A.
    mode 0 -> return them all, totally unfiltered
    optionally (mode 1) reduce to unique sets of eigenvalues, b/c others are in some sense equivalent
    optionally (mode 2) combine by unique eval sets (return list of lists)
    """
    import scipy.linalg as spl
    sA = space_group(A)

    print "unfiltered symmetries:"
    for s in sA:
        print s
        print spl.eig(s[0:3,0:3])
    print "done unfiltered symmetries"
    if (mode == 0):
        return sA

    if (mode == 1):
        sunique = [s[0]]
    else:
        sunique = [[s[0]]]
    for i in range(1,len(sA)):
        s = s[i]
        found = False
        for p in sunique:
            if  eq_sym2(s,p):
                found = True
                if (mode == 2):
                    p.append(s)
                break # out of "for p"
        if mode == 1 and not found:
            sunique.append(s)
    
    return sunique

def eq_sym(a,b, eps =1e-8):
    """ are two symmetries the same?  Brain-dead algorithm, checking for literal equality """
    for i in range(4):
        for j in range(3):
            if abs(a[i][j] - b[i][j]) > eps:
                return False
    return True

def eq_evals(a,b, eps = 1e-8):
    """ a,b are Symmetry() objects.
    determine if they have the same eigenvalues"""
    bidx = []
    av = a.evals
    bv = b.evals
    for i in range(len(av)):
        ai = av[i]
        for j in range(len(bv)):
            bj = bv[j]
            if (j not in bidx) and (abs(ai-bj) < eps):
                bidx.append(j)
                break # out of j loop
    if (len(bidx) == len(bv)):
        return True
    else:
        return False
                
def eq_sym2(a,b,eps = 1e-8):
    """ are two symmetries the same?  check whether they have same eigenvalues.
    If so, they are in some sense the same """
    import scipy.linalg as spl
    aa = a[0:3,0:3]
    bb = b[0:3,0:3]
    eva = spl.eigvals(aa)
    evb = spl.eigvals(bb)
#    print "comparing evals:"
#    print eva
#    print evb
    for e in eva:
        if not loosely_in(e,evb):
            return False
    for e in evb:
        if not loosely_in(e,eva):
            return False    
    return True
    



def highd_sym(A,S):
    """ 'lift' S to 3N + 6 dimensions by applying it to A"""
    N = len(A)
    NN = 3*N + 6
    SS = np.zeros((NN,NN))
    # unit cell vectors unchanged by symmetry
    for i in range(6):
        SS[i][i] = 1;
    # apply to atoms and find where the map goes
    for i in range(len(A)):
        p = A[i].pos
        newp = np.dot(S,p)
        #### stopped here, rethinking...

def add_id_col(a):
    """ convert 4X3 array to 4x4 homogeneous coords """
    a = np.concatenate((a,np.transpose(np.array([[0,0,0,1]]))) , axis=1)
    return a
    
def trim_small_mat(a, eps=1e-8):
    """ make small entries zero """
    for i in range(len(a)):
        for j in range(len(a[i])):
            if abs(a[i][j]) < eps:
                a[i][j] = 0
    return a

def loosely_in(a,un,eps=1e-8):
    """ is a in un, w/in tolerance eps? """
    for j in range(len(un)):
        if abs(un[j] - a) < eps:
            return True
    return False

def count_unique(a, eps=1e-8):
    """ how many unique elements (up to eps) are there in a"""
    # tried
#    s = set(a)
#    return (len(s))
    # doesn't quite work.  so work harder...
    a = a[:-1]
    un = [a[0]]
    done = False
    for i in range(1, len(a)):
        if not loosely_in(a[i], un):            
            un.append(a[i])
    return len(un)
            
def get_potentially_shared_rots(sA, sB):
    """ get potentially shared rotation sets"""
    potshared = []
    bidx = []
    aidx = []
    anotshared = []
    bnotshared = []
    for i in range(len(sA)):
        a = sA[i]
        found = False
        for j in range(len(sB)):
            b = sB[j]
            if (eq_evals(a[0],b[0])):
                potshared.append([a,b])                
                bidx.append(j) # remember that jth b was found
                aidx.append(i) # remember that ith a was found
                found = True
                break # out of b loop
    for i in range(len(sA)):
        if (i not in aidx):
            anotshared.append(sA[i])
    for i in range(len(sB)):
        if (i not in bidx):
            bnotshared.append(sB[i])
    
       
    return potshared, anotshared, bnotshared

def consider_pure_rotations(sA,eps =1e-8):
    """ pair down list of symmetries to only those that are rotations, i.e. determinant 1.
    sA is a list of lists of symmetries; each inner list has the same eigenvalues.
    """
    newlist = []
    for s in sA:
        ev = s[0].evals
        det = np.prod(ev)
        if (abs(det-1) < eps and not all([abs(x-1)< eps for x in ev])):  # last condition deletes identity
            newlist.append(s)

    print "found rotations:"
    for eqsymlist in newlist:
        print eqsymlist[0].evals, np.prod(eqsymlist[0].evals)
#        for s in eqsymlist:
#            print s.evects
#            print s.evals
#            print s.axis
#        print

    return newlist

def trim_small_vec(v,eps = 1e-8):
    """ trim small numbers out of a vector"""
    newv = v
    for i in range(len(newv)):
        if abs(v[i]) < eps:
            newv[i] = 0
        if (abs(np.real(v[i]) - v[i]) < eps):
            newv[i] = np.real(v[i])
    if (npl.norm(newv-v) < eps):
        newv = np.real(newv)
    return newv

def explore_via_symmetry(A,B,options):
    """ explore the transition of A to B through analysis of symmetries """
    import scipy.linalg as spl

    write_tcl(options, A, B, [], "sym")

    sA = get_symmetries(A,mode=2)
    sB = get_symmetries(B,mode=2)
    sA = consider_pure_rotations(sA)
    sB = consider_pure_rotations(sB)
 
   # sA = [[S1,S2],[S3,S4,S5],...] where each subset has same eigenvalues, Si are Symmetry structure
    # same for sB
    potshared, anotshared, bnotshared = get_potentially_shared_rots(sA, sB)
    print 
    print "Found %s sets of potentially shared rotations:" % len(potshared)
    for p in potshared:
        sA = p[0]
        sB = p[1]
        print "evals: ", sA[0].evals
        print "axes A:"
        for s in sA:
            print trim_small_vec(s.axis)
#            print s.evects
#            print s.evals
        print "axes B:"
        for s in sB:
            print trim_small_vec(s.axis)
#            print s.evects
#            print s.evals
        print

    print "found %s sets of non shared rotations in A:" % len(anotshared)
    for p in anotshared:
        print "evals: ", p[0].evals
#        print "axes:"
#        for s in p:
#            print trim_small_vec(s.axis)

    print "found %s sets of non shared rotations in B:" % len(bnotshared)
    for p in bnotshared:
        print "evals: ", p[0].evals
#        print "axes:"
#        for s in p:
#            print trim_small_vec(s.axis)


def explore_via_symmetry0(A,B, options):
    """ explore the transition of A to B through analysis of symmetries """
    import scipy.linalg as spl
    sA = get_symmetries(A,mode=1)
    sB = get_symmetries(B,mode=1)
    print "symmetries of A:"
    for s in sA:
        print s, spl.eigvals(s[0:3,0:3])
    print "symmetries of B:"
    for s in sB:
        print s, spl.eigvals(s[0:3,0:3])
    print "A has %d symmetries" % len(sA)
    print "B has %d symmetries" % len(sB) 
    nshared = 0
    maxuq = 0
    for a in sA:
        for b in sB:
            if (eq_sym2(a,b)):
                print "Found shared symmetry:"
#                hS = highd_sym(A,a)
#                print hS
                aa = add_id_col(a)
                aa = trim_small(aa)
                print a
                print b
                evall = spl.eig(aa)
                print "evals and evects", evall
                evals = spl.eigvals(aa)
                print "evals", evals
                nuq = count_unique(evals)
                maxuq = max(maxuq, nuq)
                print "there is/are %d unique evals (not counting the one for translation) in this shared symmetry" % nuq
                nshared += 1
    print "A and B have %d shared symmetrie(s), max number of unique evals in any one is %d" % (nshared, maxuq) 
    write_tcl(options, A, B, [])

def volume(cell):
    return np.dot(cell[:,0], np.cross(cell[:,1], cell[:,2]))

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

def explore_via_pairing(A,B,options):
    """ explore the transition of A to B through figuring out the minimal distance 'pairing' of atoms.
    The overall search is a hierarchical enumeration:
    (1) First: try all possible ways (vector of integers multipliers) that make unit cells A and B have same number atoms.
    (2) For each of these: try all possible ways of changing the unit cell vectors (again vector of integer multipliers; can this be
    combined with first step?) so that the two cells are closest to being overlapping.
    (3) Then, for each pairing of unit cell vectors ai<->bj: 
    (4) Find minimum distance pairing in fractional coords (in theory by trying every pairing, but we can use optimization here
    finally; first try will be just a greedy algorithm).
    Then see what we got?!: could be wrong to use fractional coords.  and in other ways....
"""
    # get m1, m2 to make cells commensurate
    allm1,allm2 = get_ms(A,B)

    ### go over each way of making h*k*l = m....
    ### for each, calculate lowest distance pairing
    dmin = 1e100
    for m1 in allm1:
        for m2 in allm2:
            print "finding distance via hlst for commensurizations ", m1, m2
            # first fiddle with unit cell
            bigA, bigB = get_commensurized_structs(A,B,m1,m2)
#            bigA, bigB = pair_unitcells(bigA, bigB)
            print A.cell, bigA.cell
            print B.cell, bigB.cell
            print [B[i].pos-bigB[i].pos for i in range(len(bigB))]
            print B[-1].pos,  bigB[-1].pos

#            bigB = shift_cell_by(expand_cell_by(bigB, [3,3,3]), [-1/3., -1/3., -1/3.])

            # do pairing
            from dist import analyze_commensurized
            d, pairs = analyze_commensurized(bigA, bigB, options)

#            d, pairs = get_mindist_pairing(bigA, bigB)
#            d, pairs, bigA, bigB = get_mindist_commensurized_pairing(bigA,bigB)
            print d
            if d < dmin:
                dmin = d
                Amin = bigA
                Bmin = bigB
                pmin = pairs

#    pairs = get_mindist_pairing(A,B)
    
## the pairings are in fractional coords.    
    for p in pmin:
        ia = p[0]
        ib = p[1]
        print Amin[ia].pos, Bmin[ib].pos, p[4]

#    write_tcl(options, bigA, bigB, pairs)
    fracBigA = tofrac_coords(bigA)
    fracBigB = tofrac_coords(bigB)
#    write_tcl(options, fracBigA, fracBigB, pairs)
    write_tcl(options, Amin, Bmin, pairs, tag="pair")


def plot_lattice(p, pcell, size=5, cntr = [0,0,0]):
    ipcell = npl.inv(pcell)
    pcoord = np.dot(ipcell, p)
    for i in range(-size,size+1):
        for j in range(-size,size+1):
            for k in range(1):
                offset = np.array([cntr[0]+i,cntr[1]+j,cntr[2]+k])
                q = pcoord + offset
                q = np.dot(pcell, q)
                print p, offset, "    ",  q


#random task number: 2901.FO13

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
    p3 = np.dot(pcell,p2) # back to real space coords
    d = npl.norm(p3 - q)    # now p3 and q should be close    
#    print p, p0, p1, p2,p3, "      ", q, q2, "   ", d
    
    return d

def dist_bothways(p, pcell, ipcell, q, qcell, iqcell):
    d1 = distance(p, pcell, ipcell, q, qcell, iqcell)
    d2 = distance(q, qcell, iqcell, p, pcell, ipcell)
    return min(d1,d2)
    

def make_dist_map(A,B):
    details = False
    alg = 2

    if (alg == 1):
        dist_map = []
        iacell = npl.inv(A.cell)
        ibcell = npl.inv(B.cell)
        for a in A:
            amap = []        
            for b in B:
                d = dist_bothways(a.pos,A.cell, iacell, b.pos,B.cell,ibcell)
                amap.append(d)
            dist_map.append(amap)
        dist_map = np.array(dist_map)
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
                    s += "%f " % dist_map[i,j]
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
                    s += "%f " % dist_map2[i,j]
                print s

    return dist_map2


def center_cell(A):
    from copy import deepcopy
    newA = deepcopy(A)
    pos = [a.pos for a in A]
    amean = np.mean(pos, axis=0)
    for a in newA:
        p = deepcopy(a.pos)
        a.pos = p - amean
    return newA
    
def periodic_dist(A,B):
    map = make_dist_map(A,B)
#    print map
    mins = np.min(map, axis=0)
    dist = npl.norm(mins)
    return dist

def periodic_dist_obj_func(t, A,B):
    """ this function now assumes that A is embedded in B so distances to
    B points are calculated _without_ periodicity """
    
    from copy import deepcopy
    newA = deepcopy(A)
#    print "newA positions"
    for a in newA:
        a.pos += t
#        print a.pos

    dist,pairs = get_mindist_pairing(newA,B, allow_doubles=False)
#    dist  = periodic_dist(newA,B)
#    print "in obj func, t=", t, " dist = ", dist
    return dist

def axis_angle_rotation_matrix(n, theta):
    # return 3x3 rotation matrix for rotation of theta around axis n
    c = cos(theta)
    s = sin(theta)
    t = 1.0 - c

    m00 = c + n[0]*n[0]*t
    m11 = c + n[1]*n[1]*t
    m22 = c + n[2]*n[2]*t

    tmp1 = n[0]*n[1]*t
    tmp2 = n[2]*s
    m10 = tmp1 + tmp2
    m01 = tmp1 - tmp2
    tmp1 = n[0]*n[2]*t
    tmp2 = n[1]*s
    m20 = tmp1 - tmp2
    m02 = tmp1 + tmp2
    tmp1 = n[1]*n[2]*t
    tmp2 = n[0]*s
    m21 = tmp1 + tmp2
    m12 = tmp1 - tmp2

    R = np.array([[m00, m01, m02],[m10,m11,m12],[m20,m21,m22]])
    return R


def find_Tcur_ICP(Astruct,Bstruct):
    """
    make dist_map between A and B to form pairing j(i).
    form dtot = sum[(R*Ai + D - B_j(i))^2].
    minimize it w.r.t. R and D.
    For now, let D=0 b/c periodicity makes it non-obvious
    R from:...
    This function assumes we are mapping A to B, and the A fits well-within B,
    so that periodicity is not a problem
    Then pairings A and B ("B" a subset of the real B) lead to:
    RA=B -> least squares soln is R = B A^t (A A^t)^-1
    """
    algo = 1

    dist, pairs = get_mindist_pairing(Astruct,Bstruct,allow_doubles=False) 
    A = np.transpose(np.array([p[2] for p in pairs]))
    B = np.transpose(np.array([p[3] for p in pairs]))

    for p in pairs:
        print p[0], p[1], p[2], p[3], p[4]

    amean = np.mean(A, axis=1)
    bmean = np.mean(B, axis=1)
    Aq = A-np.tile(amean.reshape(3,1), (1,np.shape(A)[1]))
    Bq = B-np.tile(bmean.reshape(3,1), (1,np.shape(B)[1]))

    if (algo == 1):
        ## correct method, includes centering and handling rank deficiency:
        H = np.dot(Aq,np.transpose(Bq))
        U,s,V = npl.svd(H)
        R = np.dot(V, np.transpose(U))
        # we are done here unless H is rank deficient.
        # If H has one zero singular value, then we invert its corresponding v-vector
        # If H has two singular values A is colinear, we need a direct approach; 
        # in that case, do do PCA (svd) on B and directly rotate A to its principle axis....
        eps = 1e-9
        smalls = sum([abs(x) < eps for x in s])
        if (smalls == 1 and   abs(npl.det(R) + 1) < eps):
            # coplanar A, invert v3
            print "coplanar A"
            V[:,2] = -V[:,2]
            R = np.dot(V, np.transpose(U))

        if (smalls == 2):
            # colinear A, rotate the one component to B's 1st principle component
            print "colinear A"
            Ub,sb,Vb = npl.svd(B)
            Ua,sa,Va = npl.svd(A)
    #        B2 = np.dot(R,Ua)
            a1 = Ua[:,0]
            b1 = Ub[:,0]
            axis = np.cross(a1,b1)
            if (npl.norm(axis) < eps):
                R = np.identity(3)
            else:
                axis = axis/npl.norm(axis)
                ctheta = np.dot(a1,b1) / (npl.norm(a1) * npl.norm(b1))
                theta = acos(ctheta)
                R = axis_angle_rotation_matrix(axis, theta)
            # test
                print "should be zero:", ctheta, theta, axis, b1 - np.dot(R,a1)
                print a1, b1
    #        import pdb; pdb.set_trace()

    # finally, form translation
#    tcur = bmean - np.dot(R,amean)  ### supposed to according to the paper, but obviously wrong in this context

# else...
    if (algo == 2):
        ## early method.
        noz = False  # this stuff is for doing 2D case, for testing
        if all(Aq[2,:] == 0) and all(Bq[2,:] == 0):
            noz = True
            Aq = Aq[0:2,:]
            Bq = Bq[0:2,:]
        # computing B A^t (A A^t)^-1
        At = np.transpose(Aq)
        AAt = np.dot(Aq,At)
        BAt = np.dot(Bq,At)
        # using pseudo-inverse for singular A matrices
        AAti = npl.pinv(AAt)
        R = np.dot(BAt, AAti)
        # Now do SVD to delete scaling
        U,s,V = npl.svd(R)
#        print "A At stuff",
#        print Aq
#        print At
#        print AAt
#        print AAti
#        print BAt
#        print "svd:", U,s,V
#        print R
        R = np.dot(U,np.transpose(V))
#        print  R
    #    import pdb;pdb.set_trace()
        if noz:
            Rbig = np.identity(3)
            Rbig[0:2,0:2] = R 
            R = Rbig
    #    print R

    ## assembly
    T1 = np.identity(4) # translate amean back to origin
    R2 = np.identity(4) # rotation in homog. coords
    #    T2 = np.identity(4) # translate amean back to where it was
    T3 = np.identity(4) # final translate to bmean
    T1[0:3,3] = -amean
    R2[0:3,0:3] = R
        #T2[:,0:3] = amean
        #T3[:,0:3] = bmean - amean
        # from T2 and T3 we can see that it's just one final tranlate by bmean
    T3[0:3,3] = bmean
    Tcur = np.dot(T3, np.dot(R2,T1))

    print "amean, bmean", amean, bmean
    return Tcur


def find_Tcur(A,B):
    """
    make dist_map between A and B to form pairing j(i).
    form dtot = sum[(R*Ai + D - B_j(i))^2].
    minimize it w.r.t. R and D.
    For now, let D=0 b/c periodicity makes it non-obvious
    R from:...

    ###  The trouble is, this is a formulation that doesn't work for periodisc systems.
    For a test, let's see if we can just minimize the distance by 3D translation, using
    scipy.optimize.minimize
    """
    import scipy.optimize as spo
    t0 = np.array([0,0,0])
#    print "find Tcur"
    step = 1e-4
    res = spo.minimize(periodic_dist_obj_func, t0, args=(A,B), method='powell',
                       options={'ftol': 1e-4, 'disp': True, 'direc':np.array([[step,0,0],[0,step,0],[0,0,step]]), 'maxfev':10})
    print "find Tcur translation:", res.x
    return res.x

def explore_via_optimization2(A,B,options):
    """
    T = Tu Tp Tt *... * subcell refinement
    u = unit cell, p = permutation, t = translation
    use pattern search (or some DFO) to solve Min_Tt
    Objective function is Lp (p TBD) norm of minima of dist_map (?)    
    """
    

def optimize_pairing(A,B, options, tag0 = ""):
    """
    optimize pairing by finding best set of transformations.
    For now: fit unit cells to eachother.
    then, using scipy.optimize, find a good translation.
    Later: permutations of unit cell vectors, subcell transformations, etc...

    Input is commensurized (same numbers of atoms) but not fractionalized (ie A.pos, etc are in cartesian coords,
    and A.cell is the original unit cell or some multiple)
    """
    from copy import deepcopy
    write_tcl(options, A, B, [], tag = "%s.initial"%tag0)

#    make_dist_map(A,B)

    # try the exact mapping of A.cell to B.cell (s.t. M A = B)
    M = np.dot(B.cell, npl.inv(A.cell))
#    make_dist_map(newA, B)
#    print newA.cell - B.cell
#    print B
#    print newA
#    print A
    
    # At this point we've just matched the unit cells,
    # but this already means, e.g., diamond does not "look like" diamond.
    # The transform is not just a rotation.
    newA = transform_cell(M,A)
    write_tcl(options, newA, B, [], tag = "%s.step0-nofrac"%tag0)

    # convert both cells to fractional coordinates,
    # then embed A in a "larger" B 
    # This allows running ICP with source A, target B, WITHOUT worrying about periodicity
    fracA = tofrac_coords(A)
    fracB = tofrac_coords(B)
    bigB = shift_cell_by(expand_cell_by(fracB, [3,3,3]), [-1/3., -1/3., -1/3.])
    write_tcl(options, fracA, bigB, [], tag = "%s.embedded"%tag0)
    write_tcl(options, fracA, fracB, [], tag = "%s.step0"%(tag0))

#    print; print
#    print fracA
#    print fracB
#    print 
#    import pdb; pdb.set_trace()

    # now run ICP algorithm. We will find total transform T that maps A to B in an iterative fashion
    # T = M
    # Acur = newA
    # for each iteration:
    #   1. Solve:
    #     min_Tcur dtot(T(Acur), B)
    #     for now, let T = R*Acur + D, where R is 3x3 rotation, D is translation.
    #     later we can make it fancy, hierarchical, wavelet, etc.
    #     Where dtot(A,B) involves pairing each point of A with closest in B (ok to have 1-many map)
    #   2. Let Acur = T(Acur), let T = Tcur * T
    # until dtot < eps, or maxits, or what...

    Tcell = M
    Tatoms = np.identity(4)
    Tatoms[0:3,0:3] = npl.inv(A.cell)
    print "Tatoms", Tatoms
    Acur = fracA
    done = False
    its = 0
#    dtot = periodic_dist_obj_func([0,0,0],Acur, bigB)
    dtot,pairs = get_mindist_pairing(newA,B, allow_doubles=True)
    print "iter = %d, dtot = %f" % (its, dtot)
    mindist = 0.0 # targest dist
    maxits = 2 # max iterations
    while (not done):
        # rotate
        Tcur = find_Tcur_ICP(Acur,bigB)
        print "Tcur_ICP"
        print Tcur
        print "Acur positions"
        for a in Acur:
            hpos = np.append(a.pos,1)
            a.pos = np.dot(Tcur, hpos)[0:3]
#            a.pos = np.dot(Rcur, a.pos) + tcur
            print a.pos

#        import pdb; pdb.set_trace()
        # translate
#        tcur = find_Tcur(Acur,bigB)
#        tcur = np.array([0,0,0])
#        print "Acur positions"
#        for a in Acur:
#            a.pos += tcur
#            print a.pos

        # store full transform in homogeneous coords.
#        Tcur4 = np.identity(4)
#        Tcur4[0:3,0:3] = Rcur
#        Tcur4[0:3,3] = tcur
        Tcur4 = Tcur
        Tatoms = np.dot(Tcur4,Tatoms)
#        import pdb; pdb.set_trace()

#        dtot = periodic_dist_obj_func([0,0,0],Acur, bigB)
        dtot,pairs = get_mindist_pairing(newA,B, allow_doubles=True)

        its += 1
        print "iter = %d, dtot = %f, Tcur = " % (its, dtot), Tcur
        write_tcl(options, Acur, fracB, [], tag = "%s.step%d"%(tag0,its))

        done = (dtot < mindist) or (its >= maxits)


    # In theory Acur has fractional coords close to those of B.  If we express that structure in B's unit
    # cell, we should be able to directly see how close we got.
    Acur = transform_cell(B.cell, Acur)
    write_tcl(options, Acur, B, [], tag = "%s.final"%tag0)

    # We should be able to achieve the result in one step by appying T.
    # Note: cell and atoms are transformed differently.
    # cell is simply A->B, which is BA^-1, i.e. apply BA^-1 to A: (BA^-1) * A = B
    # atoms are A->frac->ICP->B, i.e. apply whole sequence to p \in A: B T_n T_n-1 * ... * T_1 * A^-1
    TB4 = np.identity(4)
    TB4[0:3,0:3] = B.cell
    Tatoms = np.dot(TB4, Tatoms)
    print "final Tatoms"
    print Tatoms
    print "final Tcell"
    print Tcell
    
    Aconf = deepcopy(A)
    Aconf.cell = np.dot(Tcell, Aconf.cell)
    for a in Aconf:
        hpos = np.append(a.pos,1)
        a.pos = np.dot(Tatoms, hpos)[0:3]
#        a.pos = np.dot(Tatoms[0:3,0:3], a.pos)
    write_tcl(options, Aconf, B, [], tag = "%s.conf"%tag0)

    return dtot
        
def explore_via_optimization(A,B,options):
    """
    in principle: discover the transform T s.t. T(A)=B by optimization.
    First step: derive a good distance map d(A,B) between structures
    2nd step: transform A and see if it affects d(T(A),B) (it should!)
    """
    from copy import deepcopy
    if options.rotate_test_angle != None:
        ## this is just building a test case, ignores actual B ##
        # in this case rebuild B by rotating A around z axis
        # do it in direct(fractional) coords
        R = np.identity(3)
        a = options.rotate_test_angle
        ca = np.cos(a*np.pi/180.)
        sa = np.sin(a*np.pi/180.)
        R[0:2,0:2] = np.array([[ca, -sa],[sa, ca]])
        B = deepcopy(A)
        ainv = npl.inv(A.cell)
        for a in B:
            a.pos = np.dot(np.dot(R, np.dot(ainv,a.pos)), A.cell)
            a.type = "As"
#        import pdb;pdb.set_trace()
            
    # get m1, m2 to make cells commensurate
    allm1,allm2 = get_ms(A,B)

    ### go over each way of making h*k*l = m....
    ### for each, calculate lowest distance pairing
    dmin = 1e100
    for m1 in allm1:
        for m2 in allm2:
            print
            print "Optimizing pairing for commensurizations ", m1, m2
            # first fiddle with unit cell
            bigA, bigB = get_commensurized_structs(A,B,m1,m2)
            tag ="%d%d%d-%d%d%d" % (m1[0], m1[1], m1[2], m2[0],m2[1],m2[2]) 
#            dtot = optimize_pairing(bigA, bigB, options, tag)
            from dist import analyze_commensurized
            analyze_commensurized(bigA, bigB)
            if dtot < dmin:
                dmin = dtot
                mmin = [m1,m2]
    print "min dist and commensurization = ", dmin, mmin
            

def mynorm(pos):
    # note include geometric centering
    amean = np.mean(pos)
    pos = pos - amean
    n = np.sqrt(sum([x**2 for x in pos]))
    return n


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


def calc_cell_bignorms(A, Acells):
    # note uses "supercell", which results in atoms all _in_ supercell
    n1 = []
    for i in range(len(Acells)):
        print "Acell", Acells[i]
        x = supercell(A,np.dot(A.cell,Acells[i]))
        # make canonical versions:
        x = canonicalize(x)
        print x.cell
        pos  = [a.pos for a in x]
        # a check that the atoms are _in_ the supercell:
#        inv = npl.inv(x.cell)
#        coord = [np.dot(inv,y) for y in pos]
#        print np.max(coord), np.min(coord)
#        bigx = np.reshape(pos, (3*len(x)))
#        n1.append(mynorm(bigx))
        n1.append(ucell_surface(x.cell))
    return n1

def pca_struct(A):
    import scipy.linalg as spl
    pos  = np.array([a.pos for a in A])
    amean = np.mean(pos,axis=0)
    pos = pos - amean
    U,s,V = spl.svd(np.transpose(pos))
    return U,s

def match_cells (A,B,options):
    from copy import deepcopy
    algo = 1
    
    Btmp = deepcopy(B)
    I = np.identity(3)
    if (algo == 1):
        # just match axes; the unit cells are already as optimally oriented for overlap
        # complication: need to permute unit cell vectors to minimize T
        ps = [[0,1,2],[0,2,1],[1,2,0],[1,0,2],[2,0,1],[2,1,0]]  #reorder unit cell vectors
        qs = [[i,j,k] for i in range(-1,2,2) for j in range(-1,2,2) for k in range(-1,2,2)]  #swap sign of unit cell vectors
        print "qs", qs
        dmin = 1e100
        for p in ps:
#            tmpB = np.array([B.cell[:,p[0]], B.cell[:,p[1]], B.cell[:,p[2]]]) 
            Tperm = np.array([I[:,p[0]], I[:,p[1]], I[:,p[2]]])  # build a permutation
            tmpB1 = np.dot(B.cell, Tperm)  # apply it (just column swapping)
            for q in qs:
                Tflip = np.diag([q[0], q[1], q[2]])
                tmpB2 = np.dot(tmpB1, Tflip)  # flip the axes
                T = np.dot(A.cell, npl.inv(tmpB2))  # get exact map from permuted B to A
                d = npl.norm(T-I)  # we want this to be close to identity, i.e. minimize d
#                print d, p, q
#                print T
                if d < dmin:
                    dmin = d
                    pmin = p
                    qmin = q
                    Tmatch = T
 #                   print Tperm
 #                   print Tflip
                    Btmp.cell = tmpB2
                    write_tcl(options, A, Btmp, [], "newflip", center=True)
 #                   print "####"
 #                   print B.cell
 #                   print tmpB1
 #                   print tmpB2

        ## Note, the "structures" here that we write out are not really correct b/c we don't shift the
        ## atoms.  This code is just messing around to find the right unit cell.  move atoms later when we've found it.
        Tperm = np.array([I[:,pmin[0]], I[:,pmin[1]], I[:,pmin[2]]])
        Tflip = np.diag(qmin)
        print "best perm and flip are: ", pmin, qmin, dmin
        print Tmatch
        print Tperm
        print Tflip

        # check and write for VMD
        tmpB = np.dot(B.cell, Tperm)  # apply it (just column swapping)
        Btmp.cell = tmpB
#        print "@@@@"
#        print B.cell
#        print tmpB
        write_tcl(options, A, Btmp, [], "perm", center=True)

        tmpB = np.dot(tmpB, Tflip)  # flip the axes
#        print tmpB
        Btmp.cell = tmpB
        write_tcl(options, A, Btmp, [], "flip", center=True)

        tmpB = np.dot(Tmatch, tmpB)
        Btmp.cell = tmpB
        write_tcl(options, A, Btmp, [], "match1", center=True)
        check = npl.norm(A.cell - tmpB)
        dcheck = npl.norm(Tmatch-I)
        print "should be zero:", check, "  should be equal dmin", dcheck, dmin
       
    if (algo == 2):
#### This is not right for our periodic systems; we cannot escape mapping unit cells to each other
# use svd to rotate principle axis onto eachother
        # do pca on the atom positions
        Aaxes, As = pca_struct(A)
        Baxes, Bs  = pca_struct(B)
        Aaxes = np.transpose(Aaxes)
        Baxes = np.transpose(Baxes)
        print "principal axes of src and dst (rows are axes):"
        print Aaxes, As
        print Baxes, Bs
        # transform principle axes of B onto those of A
        T = np.dot(Aaxes, npl.inv(Baxes))
        print "should be 0", npl.norm(Aaxes - np.dot(T,Baxes))
        # delete scaling from T; it should be a pure rotation...
        #U,s,V = npl.svd(T)
        #T = np.dot(U,V)
        #   ...duh; this is not necessary b/c T is a transform between orthonormal axis, so it's already a rotation
    
    
    # final transform is T = Tmatch Tf Tp... not exactly...
    B = transform_cell(Tmatch, B, Tperm, Tflip)

## doing this here messes up the computation of which atoms are equivalent. we do it later (test_one_shifted_pair())
#    A = center_cell(A)
#    B = center_cell(B)
    return A,B,Tmatch, Tperm, Tflip, dmin

def rotate_closest(A,B):
    # Trot, Tskew, A, B = ...
    # ICP-inspired: treating unit cell vectors as points.
    # need to permute them, this defines a pairing, which we get the transform for
    # the closest rotation is the U*V part of it.
    # take "best" closest rotation over all permutations.
    # what's left over (the non-rotaional part) is the final transform (after rotation) of B to A.
    ps = [[0,1,2],[0,2,1],[1,2,0],[1,0,2],[2,0,1],[2,1,0]]
    I = np.identity(3)
    dmin = 1e100
    for p in ps:
        Tperm = np.array([I[:,p[0]], I[:,p[1]], I[:,p[2]]])
        tmpB = np.dot(Tperm, B.cell)

#        H = np.dot(Aq,np.transpose(Bq))
#        U,s,V = npl.svd(H)
#        R = np.dot(V, np.transpose(U))

        T = np.dot(A.cell, npl.inv(tmpB))
        U,s,V = npl.svd(T)
        T = np.dot(U,V)
        tmpB = np.dot(T, tmpB)
        res2 = tmpB - A.cell
        res1 = [npl.norm(x) for x in res2]
        d = sum(res1)
        print p, d
        print res2
        print res1
        if d < dmin:
            dmin = d
            pmin = p

    print "dmin, pmin", dmin, pmin
    Tperm = np.array([I[:,pmin[0]], I[:,pmin[1]], I[:,pmin[2]]])
#    tmpB = np.array([B.cell[:,pmin[0]], B.cell[:,pmin[1]], B.cell[:,pmin[2]]]) 
    tmpB = np.dot(Tperm, B.cell) 
    T = np.dot(A.cell, npl.inv(tmpB))
    U,s,V = npl.svd(T)
    Trot = np.dot(U,V)
    tmpB = np.dot(Trot, tmpB)
    Tskew = np.dot(A.cell, npl.inv(tmpB))
    
    return Tperm, Trot, Tskew

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
    from pylada.crystal import into_cell
    from copy import deepcopy
    B = deepcopy(A)
    B.cell = np.dot(M, A.cell)
    for b in B:
        b.pos = into_cell(np.dot(M, b.pos), B.cell)
    return B

def super_canon(A):
    from pylada.math import gruber
    g = gruber(A.cell)
    # gruber gets us almost there (makes the cell "boxy"). 
    # but the boxy rep returned by gruber is not unique.
    # going from cell to a,b,c..., then back again makes
    # equal cells actually equal.
    a,v = vec2alpha(g)
    A2 = ang2vec(a[0],a[1],a[2],v[0],v[1],v[2])
    ## A2 is actually not a supercell of A, it is a rotated version.  
    A = supercell(A,g)
    A = basic_tform_cell(np.dot(A2, npl.inv(g)), A)
    return A

def canonicalize(A):
    # gruber gets us almost there (makes the cell "boxy"). 
    # but the boxy rep returned by gruber is not unique.
    if False:
        A = super_canon(A)
    else:
        from pylada.math import gruber
        g = gruber(A.cell)
        A = supercell(A,g)
    return A

def test_enum(A,B, options):
    from pylada import enum
    from pylada.crystal import supercell, primitive
    from util import write_xyz

    write_tcl(options, A, B, [], "start")

    print "incoming ucell surface areas:", ucell_surface(A.cell), ucell_surface(B.cell)
#    A = canonicalize(A)
#    B = canonicalize(B)
#    print "incoming ucell surface areas:", ucell_surface(A.cell), ucell_surface(B.cell)
#    write_tcl(options, A, B, [], "c0")
#    write_xyz(options, B, "c0", 4)

    # get primitive cells
    A = primitive(A)
    B = primitive(B)
    
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

    # figure out multipliers needed to make supercells with the same number of atoms
    n1 = len(A)
    n2 = len(B)
    N = lcm(n1, n2)
    m1 = N/n1
    m2 = N/n2

    # make all supercells that match
    Acells = enum.supercells(A,[m1])
    Bcells = enum.supercells(B,[m2])
    Acells = Acells[m1]
    Bcells = Bcells[m2]

    # calculate their norm in big space (different for each cell, but same for every instance of that cell)
    n1 = calc_cell_bignorms(A, Acells)
    n2 = calc_cell_bignorms(B, Bcells)

    # find the closest cells in this sense.
    print n1
    print n2
    dmin = 1e100
    for i in range(len(n1)):
        for j in range(len(n2)):
            d = abs(n1[i]-n2[j])
            if d <= dmin:
                dmin = d
                imin = i
                jmin = j
    print "closest cells are %d and %d, %e apart: " % (imin, jmin, dmin)
    print Acells[imin]
    print Bcells[jmin]

    # make desired "closest" supercells
    print A.cell, Acells[imin]
    A = supercell(A,np.dot(A.cell,Acells[imin]))
    print B.cell, Bcells[jmin]
    B = supercell(B,np.dot(B.cell,Bcells[jmin]))

    write_tcl(options, A, B, [], "enum")
    write_xyz(options, B, "enum", 4)

    # make canonical versions:
    A = super_canon(A)
    print "A after cannon"
    print A
    B = super_canon(B)
    print "B after cannon"
    print B

    # A and B are now commensurate structures with closest norm in 3N-space
    write_tcl(options, A, B, [], "canon")
    write_xyz(options, B, "canon", 4)

    # find rotation that makes best overlap
    from pylada.crystal import space_group
    from dist import cell_intersection, test_cell_intersection, optimize_cell_intersection
#################
 # some debate in my mind; do we need this, or does a search over rotations cover it
### We absolutely need this: the given structures may be given to us in any of the symmetry-equivalent
# forms allowed by the lattice; e.g. in a cubic lattice, we may get the exact same structure, just mirrored across x axis.
# The atom positions might be quite different, but it's clearly the same structure
# BUT, we don't need this HERE. The cell is determined by gruber, niggli et al.
# Once we've chosen it, we have to mess with the decoration at a lower level in the hierarchy.
###
#    bsym = space_group(B)
#    print "B has %d symmetries" % len(bsym)
#    for isym in range(len(bsym)): 
#    for isym in range(0):
#        sym = bsym[isym]
#        newB = transform_cell(sym[0:3,:], B)
#        v0 = cell_intersection(A.cell, newB.cell)
#        if (v0 == None):
#            ## something wrong with the cells
#            continue # skip to next sym... TODO: sort out whether this is a bug
#################
    # maybe just use SVD to nail it quickly?:
    matchalgo = 3
    if (matchalgo == 1):
        Tperm, Trot, Tskew = rotate_closest(A,B)
        newB = transform_cell(Tperm, B)
        write_tcl(options, A, newB, [], "perm", center=False)
        newB = transform_cell(Trot, newB)
        write_tcl(options, A, newB, [], "rot", center=False)
        newB = transform_cell(Tskew, newB)
        write_tcl(options, A, newB, [], "skew", center=False)
    
        sys.exit() # for testing! 
    elif matchalgo == 2:
        #    test_cell_intersection()
        Trot,vol,th = optimize_cell_intersection(A.cell, B.cell)
        print "volume of cell intersection: ", vol, th, Trot
        Brot = transform_cell(Trot, B)
        write_tcl(options, A, Brot, [], "opt", center=True)
        
        # this just maps unit cell of B onto A, now that we've found the best rotation
        A,Bmatch,Tmatch, Tperm, Tflip, dmin_match = match_cells(A,Brot, options)
        write_tcl(options, A, Bmatch, [], "match", center=False)
        Bflip = transform_cell(np.identity(3), Brot, Tperm, Tflip) # everything except unit cell tform and final atom mapping
        write_tcl(options, A, Bflip, [], "flip2", center=True)
    else:
        # Now that we use gruber, we're already done, except for final warp of B to A cell
        Bflip = B
        Tmatch = np.dot(A.cell, npl.inv(B.cell))  # get exact map from permuted B to A
        Bmatch = transform_cell(Tmatch, B)
        dmin_match = npl.norm(Tmatch-np.identity(3))  # we want this to be close to identity, i.e. minimize d

    # do pairing and calculate its HLST
    from dist import analyze_commensurized
    dmin, pairsmin, hlstmin, shiftmin = analyze_commensurized(A, Bmatch, options)
    print "DONE: found dmin, hlstmin, shiftmin=", dmin, hlstmin[0], hlstmin[1], shiftmin
    print "      |Tmatch-I| = ", dmin_match 
    #print "Tperm", Tperm
    print "Tmatch", 
    print Tmatch

    # some interesting mid way files. rot and flip have original unit cell, just rotated, permuted, flipped.
    # but match has been transformed to target cell, so don't expect to see original structure
#    write_xyz(options, Brot, "rot", 4)
    write_xyz(options, Bflip, "flip", 4)
    write_xyz(options, Bmatch, "match", 4)

    # save trajectory
    from anim import make_anim
    bigA = hlstmin[2]
    make_anim(A, Bflip, Tmatch, shiftmin, pairsmin, bigA,options) 

if __name__=="__main__":
    options, arg = get_options()
    A = pcread.poscar(options.A)
    B = pcread.poscar(options.B)

    if (options.mode != "sym" and options.mode != "path" and options.mode != "opt" and options.mode != "enum"):
        print "mode must be one of: 'sym', 'path', 'opt', 'enum'"
        sys.exit()

    if (options.mode == "sym"):
        explore_via_symmetry(A,B,options)
    elif (options.mode == "opt"):
        explore_via_optimization(A,B,options)
    elif (options.mode == "enum"):
        test_enum(A,B,options)
    else:
        # mode == path ...
        explore_via_pairing(A,B,options)

        
