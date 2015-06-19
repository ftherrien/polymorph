import os,sys,pickle

from math import acos,sin,pi
import numpy as np
import numpy.linalg as npl

import pylada.crystal as plc
import pylada.crystal.read as pcread
from pylada.crystal import supercell, primitive
from pylada import enum

from util import write_struct, write_xyz_noopt

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


def ucell_length(A):
    a = npl.norm(A[:,0])
    b = npl.norm(A[:,1])
    c = npl.norm(A[:,2])
    return 4 * (a+b+c)

def ucell_surface(A):
    #yes, better way: for each pair, one gets to be base, the other gets projected orthogonal to base. Ai = base*height
    s = 0
    for i in range(3):
        i1 = i
        i2 = (i+1)%3
        a = A[:,i1]
        na = npl.norm(a)
        b = A[:,i2]
        nb = npl.norm(b)
        theta = acos(np.dot(a,b) / (na*nb))
        h = nb*sin(theta)
        s += na*h
    return 2*s

def ucell_volume(A):
    ## much easier than surface area!
    return abs(npl.det(A))


def cell_stats(A):
    lens, angs = vec2alpha(A)
    return [ucell_length(A), ucell_surface(A), ucell_volume(A), lens, angs]


def equal_stats(a,b):
    eps = 1e-10
    stuff = [abs(a[i]-b[i])<eps for i in range(0,3)]
    return all(stuff)

def main():
    a = 1.
    b = 1.
    c = 1.
    alpha = 90.
    beta = 90.
    gamma = 90.

    for i in range(1,10):
        gamma = 10 * i
        c = 1/np.sin(gamma*pi/180.)
        A = ang2vec(a,b,c,alpha,beta, gamma)
        #print A
        print gamma, c, ucell_length(A), ucell_surface(A), ucell_volume(A)


def main2():
    fname1 = "geometry/test_poscars/hackit.pos"
    A = pcread.poscar(fname1)
    fname2 = "geometry/test_poscars/hackit.pos"
    B = pcread.poscar(fname2)
    
    Astats = cell_stats(A.cell)
    Bstats = cell_stats(B.cell)

    m = np.array([[1,0,0],[0,1,1],[1,0,2]])
    A = supercell(A,np.dot(A.cell, m))
    Astats = cell_stats(A.cell)

    m = len(A)/len(B)  ## for now aSSUME m integer
    print "vol factor", m
    nmatch = 0

    print "target", Astats
    print A.cell

    allms = pickle.load(file("Ms_upto_2.pickle"))
#    allms = pickle.load(file("someMs.pickle"))

#    B = supercell(B, np.dot(B.cell, np.array([[m,0,0],[0,1,0],[0,0,1]])))
    Bcells = enum.supercells(B, [m])
    print "B.cell" 
    print B.cell
    print "all size m Bcells", Bcells
    for Bc in Bcells[m]:
        Bs = supercell(B, np.dot(B.cell, Bc))
        Bstats = cell_stats(Bs.cell)
        print "source", Bstats
        print Bs.cell

#    M = np.dot(npl.inv(B.cell), A.cell)
#    print "correct M (same as original m):"
#    print M

        print "testing like crazy:"

        for i in range(len(allms)):
            M = allms[i]
            newb = np.dot(Bs.cell, M)
            stats = cell_stats(newb)
            if (equal_stats(stats, Astats)):
                print "match", i, stats
                print "M="
                print M
                print "newb="
                print newb
                print "----"
                Btest = supercell(Bs, newb)
                fout = file("ucellX%d.tcl"% nmatch , "w")
                write_xyz_noopt(Btest, "B.X%d" %nmatch ,1, no_atoms=True)
                write_struct(fout, Btest, "B.X%d.xyz" %nmatch, 0, False)
                fout.close()
                nmatch += 1

                if nmatch > 4:
                    sys.exit()


def test_gruber():
  from numpy import dot
  from numpy.linalg import inv
  from pylada.math import gruber, is_integer
  from pylada.error import internal, input

  cell = [[0, 0.5, 0.5], [0.5, 0, 0.5], [0.5, 0.5, 0]]
  lim = 5

  for a00 in [-1, 1]:
    for a10 in xrange(-lim, lim+1):
      for a11 in [-1, 1]:
        for a20 in xrange(-lim, lim+1):
          for a21 in xrange(-lim, lim+1):
            for a22 in [-1, 1]:
              a = [[a00, 0, 0], [a10, a11, 0], [a20, a21, a22]]
              testcell = dot(cell, a)
              g = gruber(testcell)
              print testcell
              print g
              assert is_integer(dot(inv(cell), g))
              assert is_integer(dot(inv(g), cell))

  try: gruber([[0, 0, 0], [1, 2, 0], [4, 5, 6]])
  except input: pass
  else: raise Exception()

  try: gruber([[1, 0, 0], [1, 1, 0], [4, 5, 1]], itermax=2)
  except internal: pass
  else: raise Exception()

    

def main3():
    from pylada.math import gruber
    fname1 = "geometry/test_poscars/hackit.pos"
    A0 = pcread.poscar(fname1)

    m = np.array([[1,0,0],[0,1,1],[0,0,2]])
    A = supercell(A0,np.dot(A0.cell, m))
    Ag = gruber(A.cell)

    m = np.array([[2,0,0],[0,1,0],[0,0,1]])
    B = supercell(A0,np.dot(A0.cell, m))
    Bg = gruber(B.cell)

    sa = cell_stats(Ag)
    print sa
    A2 = ang2vec(sa[3][0],sa[3][1],sa[3][2],sa[4][0],sa[4][1],sa[4][2])
    print Ag
    print A2
    sb = cell_stats(Bg)
    B2 = ang2vec(sb[3][0],sb[3][1],sb[3][2],sb[4][0],sb[4][1],sb[4][2])
    print Bg
    print B2


if __name__=="__main__":
#    main()
#    main2()
    main3()
