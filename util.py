
import os,sys

#import pylada.crystal as pyc
#import pylada.crystal.read
import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite
from pylada.crystal import supercell, space_group
import numpy as np
import numpy.linalg as npl
from math import cos, sin, acos,pi


def rot_2d(th):
    # assume th in degress
    th = pi/180.0 * th
    c = cos(th)
    s = sin(th)
    r = np.array([[c,s],[-s,c]])
    return r

def expand_rot(r,idx):
    T = np.identity(3)
    if idx == 0:
        i0 = 1
        i1 = 2
    elif idx == 1:
        i0 = 0
        i1 = 2
    elif idx == 2:
        i0 = 0
        i1 = 1
    T[i0][i0] = r[0][0]
    T[i0][i1] = r[0][1]
    T[i1][i0] = r[1][0]
    T[i1][i1] = r[1][1]
    return T

def rot_euler(thx, thy, thz):
    # all th in degree
    x = rot_2d(thx)
    y = rot_2d(thy)
    z = rot_2d(thz)
    Tx = expand_rot(x,0)
    Ty = expand_rot(y,1)
    Tz = expand_rot(z,2)
    T = np.dot(np.dot(Tz,Ty),Tx)
    return T

#mol rep DynamicBonds 0 0.1 16
#mol addrep top 

tcl_str = """
mol new %s type xyz
mol delrep 0 top
mol rep CPK 0.5 0 10 0
mol addrep top 

graphics top color 1
graphics top line {%f %f %f} {%f %f %f} width 3 style solid 
graphics top color 2
graphics top line {%f %f %f} {%f %f %f} width 3 style solid
graphics top color 3
graphics top line {%f %f %f} {%f %f %f} width 3 style solid
graphics top color %d
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed
graphics top line {%f %f %f} {%f %f %f} width 3 style dashed


"""

def write_struct(fout, A, Aname, col,center=False):
    """ write tcl for viz in VMD for one structure """
    a = A.scale * A.cell
    a1 = a[:,0]
    a2 = a[:,1]
    a3 = a[:,2]
    if (center):
        a0 = -(a1+a2+a3)/2.0
        print "a0", a0
    else:
        a0 = np.zeros(3)

    a1 = a[:,0]
    a2 = a[:,1]
    a3 = a[:,2]
    a12 = a1 + a2
    a13 = a1 + a3
    a23 = a2 + a3
    a123 = a12 + a3
    if (center):
        a1 = a1 + a0
        a2 = a2 + a0
        a3 = a3 + a0
        a12 = a12 + a0
        a13 = a13 + a0
        a23 = a23 + a0
        a123 = a123 + a0

    fout.write(tcl_str % 
               (Aname, 
                a0[0], a0[1], a0[2], a1[0], a1[1], a1[2],
                a0[0], a0[1], a0[2], a2[0], a2[1], a2[2],
                a0[0], a0[1], a0[2], a3[0], a3[1], a3[2],

                col,

                a1[0], a1[1], a1[2], a12[0], a12[1], a12[2],
                a2[0], a2[1], a2[2], a12[0], a12[1], a12[2],

                a2[0], a2[1], a2[2], a23[0], a23[1], a23[2],
                a3[0], a3[1], a3[2], a23[0], a23[1], a23[2],

                a1[0], a1[1], a1[2], a13[0], a13[1], a13[2],
                a3[0], a3[1], a3[2], a13[0], a13[1], a13[2],

                a12[0], a12[1], a12[2], a123[0], a123[1], a123[2],
                a23[0], a23[1], a23[2], a123[0], a123[1], a123[2],
                a13[0], a13[1], a13[2], a123[0], a123[1], a123[2]
                ))


def write_xyz_pos(A, tag):
    with open("%s.xyz" %tag, "w") as f: 
        f.write("%d\nA\n" % (A.shape[1]))
        for i in range(A.shape[1]):
            p = A[:,i]
            f.write("%s %f %f %f\n" % ("Ne", p[0], p[1], p[2]))

def write_xyz_noopt(A, tag, repeat=1):
    with open("%s.xyz" %tag, "w") as f: 
        f.write("%d\nA\n" % (len(A)*(repeat**3)))
        for ix in range(repeat):
            for iy in range(repeat):
                for iz in range(repeat):
                    off = np.dot(A.cell, np.array([ix,iy,iz]))
                    for a in A:
                        p = a.pos + off
                        f.write("%s %f %f %f\n" % (a.type, p[0], p[1], p[2]))
        
def write_xyz(options, A, tag, repeat=1):
    with open("%s.xyz" %tag, "w") as f: 
        f.write("%d\nA\n" % (len(A)*(repeat**3)))
        for ix in range(repeat):
            for iy in range(repeat):
                for iz in range(repeat):
                    off = np.dot(A.cell, np.array([ix,iy,iz]))
                    for a in A:
                        p = a.pos + off
                        f.write("%s %f %f %f\n" % (a.type, p[0], p[1], p[2]))
        

def write_tcl(options, A, B, pairs, tag="", center=False):
    """ write tcl file for viz in VMD """
    with open("POSCAR_A.%s" % tag, "w") as f: pcwrite.poscar(A, f, vasp5=True)
    with open("POSCAR_B.%s" % tag, "w") as f: pcwrite.poscar(B, f, vasp5=True)
    write_xyz(options, A, "A.%s" % tag,options.output_tiles)
    write_xyz(options, B, "B.%s" % tag,options.output_tiles)

    fout = file("plotpairs.%s.tcl" % tag, "w")
    write_struct(fout, A, "A.%s.xyz" % tag, 0, center)
    write_struct(fout, B, "B.%s.xyz" %tag, 1, center)

    linestr = "graphics top line {%f %f %f} {%f %f %f} width 3 style dashed\n"
    for p in pairs:
        ia = p[0]
        ib = p[1]
        p1 = A.scale * A[ia].pos
        p2 = B.scale * B[ib].pos
## double check!        print "TCL types: %s %s" % (A[ia].type, B[ib].type)
        fout.write(linestr % (p1[0], p1[1], p1[2], p2[0], p2[1], p2[2]))

    fout.close()


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


def transform_cell(M,A):
    from copy import deepcopy
    cell = A.cell
    newA = deepcopy(A)
    newA.cell = np.dot(M,A.cell)
    #    newA.scale = 10
#    print M
    for a in newA:
        p = deepcopy(a.pos)
        a.pos = np.dot(M, a.pos)
#        print p, a.pos
        # here we could also make sure point is in cell (i.e. coords in [0,1])
    return newA

def volume(cell):
    return np.dot(cell[:,0], np.cross(cell[:,1], cell[:,2]))

def expand_cell_by(A, m):
    cellA = np.array(m) * A.cell
    bigA = supercell(A,cellA)
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

# define gcd function
def gcd(x, y):
   """This function implements the Euclidian algorithm
   to find G.C.D. of two numbers"""

   while(y):
       x, y = y, x % y

   return x

# define lcm function
def lcm(x, y):
   """This function takes two
   integers and returns the L.C.M."""

   lcm = (x*y)//gcd(x,y)
   return lcm

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
    unimplemented.
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

