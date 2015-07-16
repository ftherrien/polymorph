import os,sys

import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite
from pylada.crystal import supercell, space_group, into_cell, primitive
import numpy as np
import numpy.linalg as npl
from math import cos, sin, acos, pi

from util import write_tcl_one, transform_cell, lcm

def get_options():
    import os, os.path
    from optparse import OptionParser
    parser = OptionParser()    
    parser.add_option("-A", "--A", dest="A",  type="string", default="A", help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default=None, help="poscar 2")
    parser.add_option("-t", "--tiles", dest="output_tiles",  type="int", default=4, help="how many cells to tile in output")

    (options, args) = parser.parse_args()
    return options, args


def save_struct(options, A, tag):
    print "tag ", tag
    pcwrite.poscar(A, "%s.%s" % (options.A, tag), vasp5=True)
    write_tcl_one(options, A, tag)

def mess_cell(options, A, tag):
    # generated some test poscars from A (B ignored)
    from copy import deepcopy

    save_struct(options, A, "%s.orig" %tag)

    # 1) shift 1 atom, save
    AA = deepcopy(A)
    AA[1].pos = AA[1].pos + np.array([0.1,0.1,0.1])
    save_struct(options, AA, "%s.shift_one" %tag)

    # 2) pick a nontrivial symmetry (of lattice), apply to A, save
    AA = deepcopy(A)
    AA.clear()
    AA.add_atom(0,0,0,"Au")
    asym = space_group(primitive(AA))
    sym = asym[1]
#    print sym
    AA = transform_cell(sym[0:3,:], A)
    save_struct(options, AA, "%s.sym" %tag)
    
    # 3) shift whole cell
    AA = deepcopy(A)
    offset = [1.2, 2.7, 0]
    for i in range(len(AA)):
        AA[i].pos = into_cell(AA[i].pos + offset, AA.cell)
    save_struct(options, AA, "%s.shift_all" %tag)

    # 4) rotate whole cell
    from util import rot_euler
    T = rot_euler(122, 27, -55)
    AA = transform_cell(T, A)
    save_struct(options, AA, "%s.rot" %tag)

    # 5) rotate AND shift
    offset = [0.5, 0.11, 0.2]
    for i in range(len(AA)):
        AA[i].pos = into_cell(AA[i].pos + offset, AA.cell)
    save_struct(options, AA, "%s.rotshift" %tag)

def mess_supercells(options, A):
    # generate arbitrary supercells and mess_up() both.
    # tools should find they are the all the same.
    from pylada import enum
    from pylada.crystal import primitive
    A = primitive(A)
#    Acells = enum.supercells(A,[2])
#    Acells = Acells[2]
#    print Acells
#    if len(Acells) == 1:
#        return

    # custom to do a better job making hard cells!
    Acells = [np.array([[2,0,0],[3,2,0],[4,1,1]]),
              np.array([[1,0,0],[3,4,0],[2,0,1]])]

    print Acells

    for idx in range(len(Acells)-2, len(Acells)):
        AA = supercell(A,np.dot(A.cell,Acells[idx]))
        mess_cell(options, AA, "%d"%idx)


if __name__=="__main__":
    options, arg = get_options()
    A = pcread.poscar(options.A)
    if (options.B != None):
        B = pcread.poscar(options.B)
    else:
        B = None
    mess_cell(options,A, "raw")
    mess_supercells(options,A)
