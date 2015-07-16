
import os,sys

#import pylada.crystal as pyc
#import pylada.crystal.read
import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite
from pylada.crystal import supercell, space_group
import numpy as np
import numpy.linalg as npl
from math import cos, sin, acos


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



# old version
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
