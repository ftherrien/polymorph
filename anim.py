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


def raw_anim(A,B,options):
    # just animate between A and B, straight up!
    ### this option is under development
    savedir = os.getcwd()
    os.chdir(options.trajdir)

    structure = pcread.poscar(options.A)
    structure = pcread.poscar(options.B)

    print "saving starting anim"
    Bpath = deepcopy(B)
    tag = "Bpath0" 
    write_xyz(options, Bpath, tag, options.output_tiles)
    fout = file("%s.tcl" % tag, "w")
    write_struct(fout, Bpath, "%s.xyz" % tag, 0, center=False, bonds=True, bond_len = options.bond_len)
    fout.close()

    # now write frames
    dt = 1.0/(options.frames-1)
    t = 0
    iter = 0
    eps = 1e-6
    curpos = []
    while t <= 1+eps:
        Bpath = deepcopy(B)
        Bpath.cell = t*A.cell + (1.0-t)*B.cell
        for i in range(len(apos)):
            pos  = t*A[i].pos[i] + (1.0-t)*B[i].pos[i]
            if (iter == 0):
                Bpath[i].pos = into_cell(pos, Bpath.cell)  # then make sure it's _in_ the unit cell
                curpos.append(Bpath[i].pos)
            else:
                Bpath[i].pos = closest_to(pos, Bpath.cell, curpos[i])
                curpos[i] = Bpath[i].pos

        if (iter == 0): ## testing/bug fixing
            from pylada.crystal import space_group, primitive
            from pylada.math import gruber
            Btest = primitive(Bpath)
            g = gruber(Btest.cell)
            print "src has cell:"
            print Btest.cell
#            print g
            Btest = supercell(Btest, g)
            spacegroup = space_group(Btest)
            sg = spglib.get_spacegroup(Btest, symprec=1e-4, angle_tolerance=2.0)
            print "src has %d syms and sg %s" % (len(spacegroup), str(sg))
            Bstart = deepcopy(Bpath)

        sg = spglib.get_spacegroup(Bpath, symprec=1e-4, angle_tolerance=2.0)
#        sg = spglib.get_spacegroup(Bpath, symprec=1e-1, angle_tolerance=10.0) ### debugging
        print t, sg, tag

        if (iter == options.frames-1): ## testing/bug fixing
            from pylada.crystal import space_group, primitive
            from pylada.math import gruber
            Btest = primitive(Bpath)
            g = gruber(Btest.cell)
            print "target has cell:"
            print Btest.cell
#            print g
            Btest = supercell(Btest, g)
            spacegroup = space_group(Btest)
            sg = spglib.get_spacegroup(Btest, symprec=1e-4, angle_tolerance=2.0)
            print "target has %d syms and sg %s" % (len(spacegroup), str(sg))
            Bend = deepcopy(Bpath)

        tag = "traj.%d" % iter
        write_xyz(options, Bpath, tag, options.output_tiles)
        fout = file("%s.tcl" % tag, "w")
        write_struct(fout, Bpath, "%s.xyz" % tag, 0, center=False, bonds=True, bond_len = options.bond_len)
        fout.close()

        # write poscar we can analyze later
#        bigB = supercell(Bpath, np.dot(eye2,Bpath.cell))  # for writing a big poscar
        with open("%s.POSCAR" % tag, "w") as f: pcwrite.poscar(Bpath, f, vasp5=True)

        t += dt
        iter += 1

    os.chdir(savedir)
    write_tcl(options, Bend, Bstart, pairs[1], "pairs")

    # some special work to verify we really arrived at B:
#    Borig = pcread.poscar(options.A)
#    M = np.dot(Borig.cell, npl.inv(Bpath.cell)) 
#    Bfinal = transform_cell(M,Bpath)
#    bigB = supercell(Bfinal, np.dot(eye2,Bfinal.cell))  ## this is a special "doubling" test
#    with open("final.POSCAR", "w") as f: pcwrite.poscar(bigB, f, vasp5=True)
#    with open("final.POSCAR", "w") as f: pcwrite.poscar(Bfinal, f, vasp5=True)
#    sg = spglib.get_spacegroup(Bfinal, symprec=1e-4, angle_tolerance=2.0)  ## this is "B in A coords"
#    print "spacegroup of final structure: ", sg
    sg = spglib.get_spacegroup(B, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of initial structure (B, [Bflip in code]) ", sg
    sg = spglib.get_spacegroup(A, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of target structure (A) ", sg


def make_anim(A,B,Tm,shift,pairs,options):
    # combined view of the unit call and atom transforms
    # A is target, B is src, after src has been rotated and its unit cell axes permuted so that they
    # "most align" with those of A.  Then transform is just two parts: first is unit cell Tform "Tm"
    # next is mapping in pairs
### no longer true: which is expressed in 3N-dim space as bigA.

    from copy import deepcopy
    from util import write_struct, write_xyz, transform_cell, write_tcl

    print "Exploring minimal path we have discovered..."
    # the results come out a little convoluated b/c of all the steps, so here we gather the
    # actual start and finish positions.

    details = False

    print B.cell
    print "maps to"
    print A.cell
    print "with internal atom shift"
    print shift
    print "and atom idx pairing"
    ppidx = pairs[0]
    ppos = pairs[1]
    ainv = npl.inv(A.cell)
    apos = []
    bpos = []
    for i in range(len(ppidx)):
        p = ppidx[i]
        q = ppos[i]
        print p, q  ##, into_cell(np.dot(B.cell, np.dot(ainv, q[4])), B.cell)
        apos.append(q[3])  # target atom position
        bpos.append(q[4])  # src atom position

    if (details):
        print "and A is just"
        print A.cell
        for a in A:
            print a.pos, into_cell(a.pos, A.cell)
        print "and B is just"
        print B.cell
        for b in B:
            print b.pos, into_cell(b.pos, B.cell)
        
    if (not os.path.exists(options.trajdir)):
        os.mkdir(options.trajdir)

    savedir = os.getcwd()
    os.chdir(options.trajdir)

    print "saving starting anim"
    Bpath = deepcopy(B)
    tag = "Bpath0" 
    write_xyz(options, Bpath, tag, options.output_tiles)
    fout = file("%s.tcl" % tag, "w")
    write_struct(fout, Bpath, "%s.xyz" % tag, 0, center=False, bonds=True, bond_len = options.bond_len)
    fout.close()

    # now write frames
    eye2 = 2.0 * np.identity(3)  # for writing a big cell if we want
    dt = 1.0/(options.frames-1)
    t = 0
    iter = 0
    eps = 1e-6
    curpos = []
    while t <= 1+eps:
        
        Bpath = deepcopy(B)
        Bpath.cell = t*A.cell + (1.0-t)*B.cell
        for i in range(len(apos)):
            p  = t*apos[i] + (1.0-t)*bpos[i]  # this is an abs position, but in A's frame of reference (both apos and bpos are created with 
                                            # B.cell transformed to A.cell.  Here we are mapping to cells in between original B.cell and A.cell)
                                            # Note apos and bpos are not taken directly from A, B input cells but are part of the "pairing" data 
            c = np.dot(ainv, p)  # so get the coords 
            pos = np.dot(Bpath.cell, c) # and express it w.r.t. evolving Bpath frame
            if (iter == 0):
                Bpath[i].pos = into_cell(pos, Bpath.cell)  # then make sure it's _in_ the unit cell
                curpos.append(Bpath[i].pos)
            else:
                Bpath[i].pos = closest_to(pos, Bpath.cell, curpos[i])
                curpos[i] = Bpath[i].pos

        if (iter == 0): ## testing/bug fixing
            Bstart = deepcopy(Bpath)
            if (details):
                from pylada.crystal import space_group, primitive
                from pylada.math import gruber
                Btest = primitive(Bpath)
                g = gruber(Btest.cell)
                print "src has primitive cell:"
                print Btest.cell
    #            print g
                Btest = supercell(Btest, g)
                spacegroup = space_group(Btest)
                sg = spglib.get_spacegroup(Btest, symprec=1e-4, angle_tolerance=2.0)
                print "src has %d syms and sg %s" % (len(spacegroup), str(sg))

        sg = spglib.get_spacegroup(Bpath, symprec=1e-4, angle_tolerance=2.0)
#        sg = spglib.get_spacegroup(Bpath, symprec=1e-1, angle_tolerance=10.0) ### debugging
        print t, sg, tag

        if (iter == options.frames-1): ## testing/bug fixing
            Bend = deepcopy(Bpath)
            if (details):
                from pylada.crystal import space_group, primitive
                from pylada.math import gruber
                Btest = primitive(Bpath)
                g = gruber(Btest.cell)
                print "target has primitive cell:"
                print Btest.cell
    #            print g
                Btest = supercell(Btest, g)
                spacegroup = space_group(Btest)
                sg = spglib.get_spacegroup(Btest, symprec=1e-4, angle_tolerance=2.0)
                print "target has %d syms and sg %s" % (len(spacegroup), str(sg))

        tag = "traj.%d" % iter
        write_xyz(options, Bpath, tag, options.output_tiles)
        fout = file("%s.tcl" % tag, "w")
        write_struct(fout, Bpath, "%s.xyz" % tag, 0, center=False, bonds=True, bond_len = options.bond_len)
        fout.close()

        # write poscar we can analyze later
#        bigB = supercell(Bpath, np.dot(eye2,Bpath.cell))  # for writing a big poscar
        with open("%s.POSCAR" % tag, "w") as f: pcwrite.poscar(Bpath, f, vasp5=True)

        t += dt
        iter += 1

    os.chdir(savedir)
    write_tcl(options, Bend, Bstart, pairs[1], "pairs")

    # some special work to verify we really arrived at B:
#    Borig = pcread.poscar(options.A)
#    M = np.dot(Borig.cell, npl.inv(Bpath.cell)) 
#    Bfinal = transform_cell(M,Bpath)
#    bigB = supercell(Bfinal, np.dot(eye2,Bfinal.cell))  ## this is a special "doubling" test
#    with open("final.POSCAR", "w") as f: pcwrite.poscar(bigB, f, vasp5=True)
#    with open("final.POSCAR", "w") as f: pcwrite.poscar(Bfinal, f, vasp5=True)
#    sg = spglib.get_spacegroup(Bfinal, symprec=1e-4, angle_tolerance=2.0)  ## this is "B in A coords"
#    print "spacegroup of final structure: ", sg
    sg = spglib.get_spacegroup(B, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of initial structure (B, [Bflip in code]) ", sg
    sg = spglib.get_spacegroup(A, symprec=1e-4, angle_tolerance=2.0)
    print "spacegroup of target structure (A) ", sg




def get_options():
    import os, os.path
    from optparse import OptionParser
    parser = OptionParser()    
    parser.add_option("-n", "--frames", dest="frames",  type="int", default=1, help="how many frames in trajectory")
    parser.add_option("-z", "--trajdir", dest="trajdir",  type="string", default=".", help="where to find trajectory files")
    parser.add_option("-A", "--A", dest="A",  type="string", default=None, help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default=None, help="poscar 2")
    parser.add_option("-e", "--tol", dest="tol",  type="float", default=1e-1, help="tolerance for coordination calcs")
    parser.add_option("-r", "--raw_anim", dest="raw_anim", help="interpolate B to A  ### this option is under development", action="store_true", default=False)

    (options, args) = parser.parse_args()
    return options, args


def test_shift(src):
    from pylada.crystal.iterator import equivalence as equivalence_iterator
    from pmpaths import my_space_group, my_equivalence_iterator
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

def get_nnb(s,i,mytol):        
    ### this is a bit of a hack to get around a pylada bug; pylada crashes if tol is too high
    nb = neighbors(s, 2, s[i].pos)
    nnb = 1
    for k in range(1,len(nb)):
        if nb[k][2] - nb[0][2] < mytol: # difference between k'th neighbor and 0'th (which is closest)
            nnb += 1
    return nnb
            
def anim_main(options):
    sgnum = []
    sgfull = []
    dat = []
    c2dat = []
    c2 = False
    for iter in range(options.frames):
        fname = "traj.%d.POSCAR" % iter
        fname = os.path.join(options.trajdir, fname)
        structure = pcread.poscar(fname)
        row = []
        if (c2):
            c2row = []
        for i in range(len(structure)):
            ## should just be doing this and be done:
#            nb = neighbors(structure, 1, structure[i].pos, options.tol)
            ## but not quite working, so do this:
            nnb = get_nnb(structure, i, options.tol)
            if (c2):
                cs = coordination_shells(structure, 2, structure[i].pos, options.tol)
#            print "cs = ", cs
#            print "nb = ", nb
#            row.append(len(nb))
            row.append(nnb)
            #row.append(len(cs[0])) # size of of 1st shell
            if (c2):
                c2row.append([len(cs[0]),len(cs[0])]) # size of of 2nd shell
        sg = spglib.get_spacegroup(structure, symprec=1e-4, angle_tolerance=2.0)
        sgfull.append(sg)
        sg = sg.split("(")[1].split(")")[0]
        sgnum.append(int(sg))

        dat.append(row)
        if (c2):
            c2dat.append(c2row)

    tot_coord_lost = 0
    natoms = len(structure)
    print "#coordination for %s to %s transition:" % (options.B, options.A)
    s = "#frame spacegroup  "
    for i in range(len(structure)):
        s += "atom%d " % i
    print s
    for i in range(len(dat)):
        s = "%d   %s %d   " % (i, sgfull[i], sgnum[i])
        row = dat[i]        
        if (c2):
            c2row = c2dat[i]                 
        for j in range(len(row)):
            if (i > 0):
                tot_coord_lost += max(0,last_row[j] - row[j])  ## counting how many total bonds have broken, not how many restored 
            if (c2):
                s += "%d/%d,%d   " % ( row[j], c2row[j][0], c2row[j][1] )
            else:
                s += "%d   " % ( row[j])
        print s
        last_row = row
    print "#Total of %.2f bonds per atom broken in %s to %s transition." % (tot_coord_lost/float(natoms), options.B, options.A)


    if (options.A != None):
        structure = pcread.poscar(options.A)
        sg = spglib.get_spacegroup(structure, symprec=1e-5, angle_tolerance=-1.0)
#        sg = sg.split("(")[1].split(")")[0]
        s = "#A   %s   " % ( sg)
        for i in range(len(structure)):
            nnb = get_nnb(structure, i, options.tol)
            s += "%d   " % nnb
        print s

#        test_shift(structure)

    if (options.B != None):
        structure = pcread.poscar(options.B)
        sg = spglib.get_spacegroup(structure, symprec=1e-5, angle_tolerance=-1.0)
#        sg = sg.split("(")[1].split(")")[0]
        s = "#B   %s   " % ( sg)
        for i in range(len(structure)):
            nnb = get_nnb(structure, i, options.tol)
            s += "%d   " % nnb
        print s



if __name__=="__main__":
    options, args = get_options()

    if (options.raw_anim):
        raw_anim(options)  ### this option is under development
    else:
        anim_main(options)
