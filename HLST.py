import os,sys

#import pylada.crystal as pyc
#import pylada.crystal.read
import pylada.crystal.read as pcread
import pylada.crystal.write as pcwrite
from pylada.crystal import supercell, space_group
import numpy as np
import numpy.linalg as npl
from math import cos, sin, acos

from dist import min_periodic_distance, dist_bothways

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
        iacell = npl.inv(A.cell)
        ibcell = npl.inv(B.cell)

        while (not done):
            dmin = 1e100
            for ia in range(na):
                if (atags[ia]):
                    continue
                for ib in range(nb):
                    if (not allow_doubles and btags[ib]):
                        continue
                    # careful: using periodicity is BAD in ICP context!
#                    d = min_periodic_distance(apos[ia],bpos[ib])
                    d = dist_bothways(apos[ia],A.cell, iacell, bpos[ib],B.cell,ibcell)
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

def get_mindist_commensurized_pairing(A,B,m1,m2):
    """ stretch A by m1 and B by m2, then (for all possible translations of unit cell to do that),
    get mindist pairing.  return pairing with the smallest distance """
    bigA, bigB = get_commensurized_structs(A,B,m1,m2)
    d, pairs = get_mindist_pairing(bigA, bigB)
    return d, pairs, bigA, bigB


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

    Tcur = fit_Tcur_ICP(A,B)
    
def fit_Tcur_ICP(A,B,algo=2,skew=1):
    """ heart of ICP algorithm: finding trans+rot to best fit a given point cloud pairing """
    
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
        # If H has two zero singular values A is colinear, we need a direct approach; 
        # in that case, do PCA (svd) on B and directly rotate A to its principle axis....
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
        
        if (skew != 0):
            # Now do SVD to delete/reduce scaling
            U,s,V = npl.svd(R)
            sinv = 1.0/skew if skew>0 else 100000
            print "orig s", s
            s = [min(max(x,skew),sinv) for x in s]
            print "bounded s", s
            print Aq
            print Bq
#        print "A At stuff",
#        print Aq
#        print At
#        print AAt
#        print AAti
#        print BAt
#        print "svd:", U,s,V
#        print R
            R = np.dot(U,np.dot(np.diag(s),np.transpose(V)))
            
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

#    print "amean, bmean", amean, bmean, Tcur
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


############


def get_options():
    import os, os.path
    from optparse import OptionParser
    usage = "usage: %prog <structure defining string (e.g. \'D1 (R2 R2) A2 (R1)\')> [options] "
    parser = OptionParser(usage=usage)    
    parser.add_option("-A", "--A", dest="A",  type="string", default="A", help="poscar 1")
    parser.add_option("-B", "--B", dest="B",  type="string", default="B", help="poscar 2")
#    parser.add_option("-v", "--verbod", dest="equal_blocks_ok", help="generate DiADi cases, etc", action="store_true", default=False)
    parser.add_option("-m", "--mode", dest="mode",  type="string", default="path", help="mode:one of 'path','sym','opt'")
    parser.add_option("-t", "--tiles", dest="output_tiles",  type="int", default=4, help="how many cells to tile in output")
    parser.add_option("-v", "--verbose", dest="verbose",  type="int", default=0, help="verbosity")

    (options, args) = parser.parse_args()
    return options, args

def dfunc(x,y):
    return abs(x-y)

class HLST(object):
    def __init__(self, ctx, parent):
        self.ctx = ctx  # HLSTCtx object
        self.parent = parent  # parent HLST
        self.A = None  # local transform
        self.fullA = np.identity(4)  # cumulative global tform including self.A
        self.r = None  # residual after this H is fit
        self.children = None # list of child HLSTs that will have self.fullA as a prefactor
        self.idx = None # index set in global srcpos array that this H acts on.
        self.dof = 0 # degrees of freedom of resulting fit
        self.d = None # norm or self.r
    
    def dump(self, level=0, verbose=True):
        s = ""
        for i in range(level):
            s+= "   "
        print "%sdumping level %d HLST, subcell size %d, idx=" % (s,level, np.shape(self.r)[1]), self.idx, "residual= %e" % self.d
        if (verbose):
            print "%sfull A= " %s
            print self.fullA
#            print "%sresidual= " %s
#            print self.r
        #print "%sr= " %s, self.r
        if self.children != None:
            print "%ssub..." %s
            for hsub in self.children:
                print "%schild..." % s
                for h in hsub:
                    h.dump(level+1, verbose)
        else:
            print "%sbottom, idx=  " % (s), self.idx     
                    
             
    def assemble(self, level=0):
        from copy import deepcopy
        self.dof += 1
        natoms = np.shape(self.r)[1]
        tlist = []
        #print "%sr= " %s, self.r
        if self.children == None:
            tlist= [self.idx,self.fullA]
#            tlist= [self.idx, "A"]
#            print "bottom ", tlist 
            fulltlist = [[tlist]]
        else:
            #print "%ssub..." %s
            cnt = 0
            fulltlist = []
            for hsub in self.children:  ## this is over different partitions
                childtlist = [[]]
                for h in hsub:  ## this is over the different index sets in a particular partition
                    newchildtlist = []
                    subtlist = h.assemble(level+1) ## this will return [   [[idx,A],[idx,A]], [[idx,A],[idx,A]], ... ]   
#                    print "subtlist ", subtlist
                    for tlist in subtlist:  ## we append every new tlist to 
#                        print "tlist: ", tlist
#                        print "cur childtlist", childtlist
                        for ch in childtlist:  ## every existing idxset's tform list 
                            ch = deepcopy(ch)
                            for idxt in tlist:
                                ch.append(deepcopy(idxt))
#                            print "appending ", ch, " to ", newchildtlist
                            newchildtlist.append(ch)
#                            print "newchildtlist ", newchildtlist
#                    print "full newchildlist", newchildtlist
                    childtlist = deepcopy(newchildtlist) ## now prepare to loop
                for ch in childtlist:
                    fulltlist.append(ch)  ## append the whole thing to the big list
#        print "fulltlist ", fulltlist
        return fulltlist
                    
    def full_assemble(self):
        """ called for top level H to assemble arrays mapping atom index to actual full transform.
        for recursive setup, this H actually encodes many partitionings of the atoms.
        We'll return a list. each element of the list is a list corresponding to the tform for this atom
        for this partitioning.
        """
        rawtlist = self.assemble()
        natoms = len(self.idx)  
        fulltlist = []
        fullinfolist = []
        for it in range(len(rawtlist)):
            atomwise = np.zeros((natoms,4,4))
            tform = rawtlist[it]
            info = [len(tform), [x[0] for x in tform]] 
            # how many partitions were used for this tform, each partition is one 4x4 matrix, so fewer is simpler
            # also including actual set of indices
            for idxset in tform:
                for idx in idxset[0]:
                    atomwise[idx,:,:] = idxset[1]
            fulltlist.append(atomwise)
            fullinfolist.append(info)

        super_verbose = False
        if (super_verbose):
            for it in range(len(rawtlist)):
                sub  = rawtlist[it]
                for ssub in sub:
                    print "idx", ssub[0]
                    print ssub[1]
                print

                tlist = fulltlist[it]
                for idx in range(len(tlist)):
                    print idx, tlist[idx]
                    pass

        return fulltlist, fullinfolist
             
        
class HLSTCtx(object):
    """
        context to fit and analyze a hierarchichal linear subcell transform (HLST)
        Ctx contains the source and dest structures and the atom-to-atom mapping
        we are building for. unlike ICP, map is assumed built at higher level.
        the point here is to fit the recursive transform that produces this mapping.
        then we will filter on "simplicity" of the transform to select the mapping and to 
        evalutate the geometric complexity of the transformation
    """
    def __init__(self):
        self.src = None
        self.dst = None
        self.map = None
        self.min_cluster_size = 2

    def fit_local(self, fullsrc, idx, level=0, do_level0=True):
        """ fit the ICP-like linear + translation, i.e.
        min_A |A src(idx) - dst(idx)|
        """
        # pick out subset we'supposed to move, here.
        src = fullsrc[:,idx]
        dst = self.dst[:,idx]
        if (not do_level0 and level == 0):
            Tcur = np.identity(4)   ## this is nice if you're unit cells are lined up the way you want them, but in 
            # general you don't expect them to be
        else:
            # do the ICP-based (SVD+translation) local best fit
            Tcur = fit_Tcur_ICP(src,dst,algo=2,skew=0.0)
        # calculate the new atom positions and residual.
        # looks complicated due to use of homog. coords and due to
        # sub-cell vs full-cell junk.
        src = np.vstack((src,np.ones(np.shape(src)[1])))
        fullsrc = np.vstack((fullsrc,np.ones(np.shape(fullsrc)[1])))
        newsrc = np.dot(Tcur,src)
        newsrc = newsrc[0:3,:]
        newfullsrc = np.dot(Tcur,fullsrc)
        newfullsrc = newfullsrc[0:3,:]
        r =  newsrc - dst
        d = np.linalg.norm(r)
#        print "residual norm", d
        # returns all atoms new pos, local transform to do it, the residual r, and it's norm d
        return newfullsrc, Tcur, r, d

    def cluster(self, src, idx):
        """ subdivide the (possibly sub-) structures defined by src(idx) and dst(idx)
            by "site-similarity" (including mapping).  e.g. can start from clustering based on distance
            between atoms.  idea is that we are partitioning the structure in a way to allow different
            linear transforms to operate on different parts of it 
        """
#        print "entering clustering:", idx
        # need to compare _transformed_ src to dst
        #from cluster import KMeansClustering
        from sklearn.cluster import KMeans
        A = src[:,idx]
        B = self.dst[:,idx]
        dmap = np.apply_along_axis(np.linalg.norm, 0, A-B)
        dmap = np.vstack((dmap, A-B))
        dmap = np.transpose(dmap)
#        dmapdict = {dmap[i]:i for i in range(len(dmap))}
#        dmap = np.reshape(dmap,(len(dmap),4))
#        cl = KMeansClustering(dmap, dfunc)
#        c2 = cl.getclusters(2)
#        c3 = cl.getclusters(3)
#        c4 = cl.getclusters(4)
#        c2 = [[dmapdict[x] for x in y] for y in c2]
#        c3 = [[dmapdict[x] for x in y] for y in c3]
        allc = []
#        for nc in range(2,min(6,len(dmap)+1)):
        min_cluster_size = self.min_cluster_size
        for nc in range(2,min(6,len(dmap)/min_cluster_size+1)):
#        for nc in range(4,5):
            cl = KMeans(n_clusters=nc)
            c = cl.fit(dmap)
            lab = c.predict(dmap)
#            print "clustered", idx
#            print dmap
#            print "into ", lab
            ## lab is like: (1,1,0,0,0,1,2,2,0,1...), assignments to clusters
            ci = []
            failed = False
            for i in range(nc):
                cidx = [idx[j] for j in range(len(lab)) if lab[j]==i] 
                ## cidx is like [1,2,4,5], atoms in cluster i; ci is all of them: [[],[],...]
                if (len(cidx) < min_cluster_size):
                    failed = True
                else:
                    ci.append(cidx)
            if not failed:
                allc.append(ci)    
#        print "returning from clustering:", allc
        return allc

    def fit(self, parent, idx, eps=1e-4, level=0):
        """
        fit a hierarchichal linear subcell transform
        
        parent: in recursive context, parent HLST
        idx: indices into ctx->src and ctx->dest to find a transform for. need not be whole structure
        
        H = HLST(self)
        H.A = fit local A (ala ICP alg.)
        H.children = None
        r = A*src(idx) - dst(idx)
        if (r=0):
            return[H]
        else:
            [iset1,iset2,...] = self.cluster(idx)
            H.children = [self.fit(idx1), self.fit(idx2)...]
            
        """
        ### TODO NOW: we are meant to work cumulatively, ie A_k+1 is from
        ### A_k A_k-1 ... A1 src to dst
        #-> using "fullA"
        H = HLST(self, parent)
        if (parent == None):
            # first call
            src = self.src
            parent_tform = np.identity(4)
        else:
            src = parent.src
            parent_tform = parent.fullA
        
        H.src, H.A, H.r, H.d = self.fit_local(src, idx, level, do_level0=False)

#        from util import write_xyz_pos
#        write_xyz_pos(H.src[:,idx], "somewhere%s.%d" % ("{}".format(idx), level))

        H.idx = idx
        H.fullA = np.dot(H.A, parent_tform)
        if (H.d<eps):
            H.children = None
        else:
            # now divide up the atoms by some measure of similarity-of-transform
            # cluster() will return [[i1, i2..],[i1,i2,...]...], different partitions of indices (e.g, i1 is a subset of indices)
            idx_sets = self.cluster(H.src, idx)
            if (idx_sets == [] or idx_sets == None):
                H.children == None
            else:
#                print "recursion, ",  idx, idx_sets
                H.children = [] 
                for iset in idx_sets:
                    potential_children = [self.fit(H,subidx,eps,level+1) for subidx in iset]
                    failed = False
                    for hpot in potential_children: # make sure they all got to a full fit
                        if hpot.children == None and hpot.d >= eps:
                            failed = True
                    if not failed:
                        H.children.append(potential_children)
        return H

    def assemble(self, H):
        """ assembles final global A, a 4nx4n matrix that can be applied to the
        4n-dim representation of the whold structure's position as one big array,
        with each atom in homogeneous coords (x,y,z,1)  (4th homog coord always 1
        for us)
        """
        fulltlist, fullinfolist = H.full_assemble()
        natoms = np.shape(self.src)[1]
        bigs = np.zeros((4*natoms,1))
        bigd = np.zeros((4*natoms,1))
        bigAlist = []
        for i in range(len(fulltlist)):
            bigAlist.append(np.zeros((4*natoms,4*natoms)))
        for i in range(natoms):
            low = 4*i
            high = 4*(i+1)
            for j in range(len(fulltlist)):
                bigAlist[j][low:high, low:high] = fulltlist[j][i]
            for j in range(3):
                bigs[low+j] = self.src[j,i]
                bigd[low+j] = self.dst[j,i]
                bigs[low+3] = 1
                bigd[low+3] = 1
        return bigAlist, fullinfolist, bigs, bigd


def test_hlst():
    ctx = HLSTCtx()
    options, arg = get_options()
    src = pcread.poscar(options.A)
    dst = pcread.poscar(options.B)
    src = np.transpose(np.array([a.pos for a in src]))
    dst = np.transpose(np.array([a.pos for a in dst]))
    test_hlst_fit(ctx, src,dst,options)

def test_hlst_fit(ctx, src, dst, options):
    """ drives the hlst fitter 
    note there are no unit cells, just "clouds" of atoms positions
    i.e. src, dst are just positions.
    also, they are assumed paired already!"""
    ctx.src = src
    ctx.dst = dst
    if (hasattr(options, "min_cluster_size")):
        ctx.min_cluster_size = options.min_cluster_size
    natoms = np.shape(ctx.src)[1]
    ctx.map = range(natoms)
    all_atoms=range(natoms)
    H = ctx.fit(None, all_atoms, eps=4e-2)
    if (options.verbose==1):
        H.dump(level=0, verbose=options.verbose==1)
    # get 4n-dim rep of everything:
    bigAlist, bigInfolist, bigs, bigd = ctx.assemble(H)
    print "Testing final transform in '3N' config space: "
    # z is residual in 4n-dim space
    for i in range(len(bigAlist)):
        bigA = bigAlist[i]
        I = bigInfolist[i]
        z = np.dot(bigA, bigs) - bigd
        print "|T src - dst| =", npl.norm(z), ",  |src - dst| =", npl.norm(bigs - bigd), " ntransforms = ", I[0], I[1]
    H.dof = [I[0] for I in bigInfolist]
    dofmin = 1e10
    divmin = None
    bigAmin = None
    for i in range(len(H.dof)):
        if (H.dof[i]<dofmin):
            dofmin = H.dof[i]
            divmin = bigInfolist[i][1]
            bigAmin = bigAlist[i]

    return [dofmin, divmin, bigAmin]
  
if __name__=="__main__":
    test_hlst()
