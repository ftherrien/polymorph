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
from math import cos, sin, acos

from util import get_ms, get_commensurized_structs, volume, tofrac_coords, write_tcl
from dist import pair_unitcells
from HLST import get_mindist_pairing

def get_options():
    import os, os.path
    from optparse import OptionParser
    usage = "usage: %prog <structure defining string (e.g. \'D1 (R2 R2) A2 (R1)\')> [options] "
    parser = OptionParser(usage=usage)    
    parser.add_option("-A", "--A", dest="A",  type="string", default="A", help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default="B", help="poscar 2")
#    parser.add_option("-e", "--equal_blocks_ok", dest="equal_blocks_ok", help="generate DiADi cases, etc", action="store_true", default=False)
    parser.add_option("-m", "--mode", dest="mode",  type="string", default="path", help="mode:one of 'path','sym','opt'")
    parser.add_option("-t", "--tiles", dest="output_tiles",  type="int", default=4, help="how many cells to tile in output")
    parser.add_option("-r", "--rotate_test", dest="rotate_test_angle",  type="int", default=None, help="if specified, ignores B and triggers a test: can we find a simple rotation?")

    (options, args) = parser.parse_args()
    return options, args



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
            print "finding distance for commensurizations ", m1, m2
            # first fiddle with unit cell
            bigA, bigB = get_commensurized_structs(A,B,m1,m2)
            bigA, bigB = pair_unitcells(bigA, bigB)

#            bigB = shift_cell_by(expand_cell_by(bigB, [3,3,3]), [-1/3., -1/3., -1/3.])

            # do pairing
            d, pairs = get_mindist_pairing(bigA, bigB)
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



#random task number: 2901.FO13




        
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
            dtot = optimize_pairing(bigA, bigB, options, tag)
            if dtot < dmin:
                dmin = dtot
                mmin = [m1,m2]
    print "min dist and commensurization = ", dmin, mmin
                               
def main():
    options, arg = get_options()
    A = pcread.poscar(options.A)
    B = pcread.poscar(options.B)

    if (options.mode != "sym" and options.mode != "path" and options.mode != "opt"):
        print "mode must be one of: 'sym', 'path', 'opt'"
        sys.exit()

    if (options.mode == "sym"):
        explore_via_symmetry(A,B,options)
    elif (options.mode == "opt"):
        explore_via_optimization(A,B,options)
    else:
        # mode == path ...
        explore_via_pairing(A,B,options)

if __name__=="__main__":
    main()
