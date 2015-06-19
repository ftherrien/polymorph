# animations and postprocessing 
import os
import numpy as np
import numpy.linalg as npl
import pylada.crystal.write as pcwrite
import pylada.crystal.read as pcread
from pylada.crystal import into_cell, neighbors, supercell, coordination_shells
from pyspglib import spglib

def closest_to(pos, cell, trg):
    ## find periodic image of pos in cell closest to trg
    # assuming points apos and bpos are at most one unit cell away, 
    #find their minimal distance, taking into account periodicity"""
    dmin = 1e100
    ainv = npl.inv(cell)
    ctrg = np.dot(ainv, trg) # coords of trg in cell. this fn assumes this is close to first cell
    cpos = np.dot(ainv, pos) # coords of pos in cell
    cpos = [x - np.floor(x) for x in cpos] # into first cell
    for i in range(-1,2):
        for j in range(-1,2):
            for k in range(-1,2):
                p = np.array([i,j,k])
                d = npl.norm(cpos+p - ctrg)
                if (d < dmin):
                    dmin = d
                    cmin = cpos+p
                    
    pmin = np.dot(cell, cmin)
    return pmin


def make_anim(A,B,Tm,shift,pairs,bigA,options):
    # combined view of the unit call and atom transforms
    # A is target, B is src, after src has been rotated and its unit cell axes permuted so that they
    # "most align" with those of A.  Then transform is just two parts: first is unit cell Tform "Tm"
    # next is mapping in pairs, which is expressed in 3N-dim space as bigA.

    from copy import deepcopy
    from util import write_struct, write_xyz, transform_cell

    print "Exploring minimal path we have discovered..."
    # the results come out a little convoluated b/c of all the steps, so here we gather the
    # actual start and finish positions.


    print B.cell
    print "maps to"
    print A.cell
    print "with internal atom shift"
    print shift
    print "and atom idx pairing"
    ppidx = pairs[0]
    ppos = pairs[1]
    apos = []
    bpos = []
    for i in range(len(ppidx)):
        p = ppidx[i]
        q = ppos[i]
        print p, q
        apos.append(q[3])  # target atom position
        bpos.append(q[4])  # src atom position

    if (not os.path.exists(options.trajdir)):
        os.mkdir(options.trajdir)

    savedir = os.getcwd()
    os.chdir(options.trajdir)

    # now write frames
    ainv = npl.inv(A.cell)
    eye2 = 2.0 * np.identity(3)  # for writing a big cell if we want
    dt = 0.02
    t = 0
    iter = 0
    eps = 1e-6
    curpos = []
    while t <= 1+eps:
        
        Bpath = deepcopy(B)
        Bpath.cell = t*A.cell + (1-t)*B.cell
        for i in range(len(apos)):
            p  = t*apos[i] + (1-t)*bpos[i]  # this is an abs position, but in A's frame of reference (both apos and bpos are created with 
                                            # B.cell transformed to A.cell.  Here we are mapping to cells in between original B.cell and A.cell)
            c = np.dot(ainv, p)  # so get the coords 
            pos = np.dot(Bpath.cell, c) # and express it w.r.t. evolving Bpath frame
            if (iter == 0):
                Bpath[i].pos = into_cell(pos, Bpath.cell)  # then make sure it's _in_ the unit cell
                curpos.append(Bpath[i].pos)
            else:
                Bpath[i].pos = closest_to(pos, Bpath.cell, curpos[i])
                curpos[i] = Bpath[i].pos
        tag = "traj.%d" % iter
        write_xyz(options, Bpath, tag, options.output_tiles)
        fout = file("%s.tcl" % tag, "w")
        write_struct(fout, Bpath, "%s.xyz" % tag, 0, center=False, bonds=True, bond_len = options.bond_len)
        fout.close()

        # write poscar we can analyze later
#        bigB = supercell(Bpath, np.dot(eye2,Bpath.cell))  # for writing a big poscar
        with open("%s.POSCAR" % tag, "w") as f: pcwrite.poscar(Bpath, f, vasp5=True)

        sg = spglib.get_spacegroup(Bpath, symprec=1e-4, angle_tolerance=2.0)
        print t, sg, tag

        t += dt
        iter += 1

    os.chdir(savedir)

    # some special work to verify we really arrived at B:
    Borig = pcread.poscar(options.A)
    M = np.dot(Borig.cell, npl.inv(Bpath.cell)) 
    Bfinal = transform_cell(M,Bpath)
    bigB = supercell(Bfinal, np.dot(eye2,Bfinal.cell))
    with open("final.POSCAR", "w") as f: pcwrite.poscar(bigB, f, vasp5=True)
    sg = spglib.get_spacegroup(bigB, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of final structure: ", sg
    sg = spglib.get_spacegroup(B, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of initial structure (B, Bflip in code) ", sg
    sg = spglib.get_spacegroup(A, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of target structure (A) ", sg




def get_options():
    import os, os.path
    from optparse import OptionParser
    parser = OptionParser()    
    parser.add_option("-n", "--frames", dest="frames",  type="int", default=1, help="how many frames in trajectory")
#    parser.add_option("-r", "--rotate_test", dest="rotate_test_angle",  type="int", default=None, help="if specified, ignores B and triggers a test: can we find a simple rotation?")
    parser.add_option("-z", "--trajdir", dest="trajdir",  type="string", default=".", help="where to find trajectory files")
    parser.add_option("-A", "--A", dest="A",  type="string", default=None, help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default=None, help="poscar 2")

    (options, args) = parser.parse_args()
    return options, args


def test_shift(src):
    from pylada.crystal.iterator import equivalence as equivalence_iterator
    from dist import my_space_group, my_equivalence_iterator
    from copy import deepcopy

    src0 = deepcopy(src)
    src_sg = my_space_group(src)

    dofmin = 1000
    dmin = 1e10

    groups = [u for u in my_equivalence_iterator(src, src_sg)]
    print "groups of equiv atom indices in src:" , groups
    nshift = len(groups)

    for igroup in range(nshift): 
        src1 = deepcopy(src0)

        iorg = groups[igroup][0]
        shift = deepcopy(src[iorg].pos)  # note, uncentered sourc here
        for ia in range(len(src)):
            src1[ia].pos = src0[ia].pos - shift 
        sg = spglib.get_spacegroup(src1, symprec=1e-5, angle_tolerance=-1.0)
        print "shift, sg", shift, sg
        


def main():
    options, args = get_options()

    sgnum = []
    sgfull = []
    dat = []
    c2dat = []
    for iter in range(options.frames):
        fname = "traj.%d.POSCAR" % iter
        fname = os.path.join(options.trajdir, fname)
        structure = pcread.poscar(fname)
        row = []
        c2row = []
        for i in range(len(structure)):
            nb = neighbors(structure, 1, structure[i].pos, 1e-1)
            cs = coordination_shells(structure, 2, structure[i].pos, 1e-2)
#            print "cs = ", cs
#            print "nb = ", nb
            row.append(len(nb))
            #row.append(len(cs[0])) # size of of 1st shell
            c2row.append([len(cs[0]),len(cs[0])]) # size of of 2nd shell
        sg = spglib.get_spacegroup(structure, symprec=1e-4, angle_tolerance=2.0)
        sgfull.append(sg)
        sg = sg.split("(")[1].split(")")[0]
        sgnum.append(int(sg))

        dat.append(row)
        c2dat.append(c2row)

    s = "#frame spacegroup  "
    for i in range(len(structure)):
        s += "atom%d " % i
    print s
    for i in range(len(dat)):
        s = "%d   %s %d   " % (i, sgfull[i], sgnum[i])
        row = dat[i]
        c2row = c2dat[i]                 
        for j in range(len(row)):
            s += "%d/%d,%d   " % ( row[j], c2row[j][0], c2row[j][1] )
        print s


    if (options.A != None):
        structure = pcread.poscar(options.A)
        sg = spglib.get_spacegroup(structure, symprec=1e-5, angle_tolerance=-1.0)
#        sg = sg.split("(")[1].split(")")[0]
        s = "#A   %s   " % ( sg)
        for i in range(len(structure)):
            nb = neighbors(structure, 1, structure[i].pos, 0.1)
            s += "%d   " % len(nb)
        print s

        test_shift(structure)

    if (options.B != None):
        structure = pcread.poscar(options.B)
        sg = spglib.get_spacegroup(structure, symprec=1e-5, angle_tolerance=-1.0)
#        sg = sg.split("(")[1].split(")")[0]
        s = "#B   %s   " % ( sg)
        for i in range(len(structure)):
            nb = neighbors(structure, 1, structure[i].pos, 0.1)
            s += "%d   " % len(nb)
        print s




if __name__=="__main__":
    main()
