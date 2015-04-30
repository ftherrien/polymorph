polymorph
=========

Tools for geometric polymorph transition theory

We are in the experimental stage trying different ways to do it.
Some stuff that works so far:
paths.py with the "enum" mode is the top of the hierarchy.
Given two structures A and B, enum will enumerate all the ways they could
be supercells with the same number of atoms.  For each, we calculate the 3N dimensional
norm of the 0-centered structure.  For each cell this is invariant to actual permutations
of atoms and to global rotation.  We use this to find the supercell expressions of A and B
that are closest in this sense (the "sphere"-test).  But we still don't know how to orient the cell, and 
how the atoms are then paired.

To approximately align the "mass" of the structure,
we take the cells and rotate them so their principal axes (as determined by PCA)
are aligned.

Now we have two structures, same number of atoms, principal axes aligned.  And our "sphere"-test
suggests that the unit cells have roughly the same shape.  But they are not exactly the same.
*** This is important; see below, in TODO ***
The next step uses the space groups of structure A to figure out which atoms are symmetrically
equivalent to each other.  For one representative at a time from each set of equivalent atoms, we  
shift the whole structure to make that atom at the origin.

We next compute an all-to-all distance map of the structures, where we take into account periodicity.
We are allowed to use periodic images of A atoms to be closest to a B atom, but not vice versa.
The distance map is "solved" (minimum pairing found) via the Hungarian Alorithm (aka linear assigment
problem).

Now we can analyze the mapping produced by this pairing process.  For this we use the
Hierarchical Linear Subcell Transform (HLST), which in general may be thought of as 
a recursive procedure for decomposing an arbitrary linear mapping into a minimal block structure.
Our case is oriented toward rotation and translation in 3D being the main operation.
To "fit" an HLST, we recursively use the fact that we can easily solve the "local" problem of
finding the best rotation and translation to match a given pairing of any set of atoms.

The HLST is based on the guess / observation that transitions involve subsets of atoms
"doing the same thing".  So, in an 8 atom cell, 4 atoms might rotate one way, and 4 may rotate another way.
The HLST allows us to discover this structure without knowing it a priori.

The fitting procedure works as follows:
We solve min |T A - B| using svd.  Some complications about skewing and how small singular values are allowed is involved.
We then perform clustering on the "data" built from the vectors between the atoms: dx,dy,dz,|Ai-Bi|.
We are using a K-means algorithm from scikit-learn.  This is not yet a serious attempt to correctly cluster the atoms.
*** NOTE: this is a great area to plug in "similarity measures", e.g. from materials project. ***
We now divide the atoms into groups given by the clustering, and fit each of these recursively with its
own HLST.  The recursion ends when either the transform is basically perfect (|T A_subset - B_subset| < eps)
or the clusters only have one atom. (we want subsets no smaller than 2, otherwise T will literally place the
atom where it goes).  We run kmeans with different number of cluster sizes, resulting in many different
subdivisions of the atoms being explored.

What has the HLST found?  We have to think of the stuctures in a higher dimensional space than 3.
If we mke a big vector concatenating all the atomic coordinates of a structure, it has 3N elements.
A transformation of this big vector, if we want it to be interpretable as a linear operator on the
points of the structure, must have a block diagonal form consisting of 3x3 blocks for the transformation 
of each atom.  As a technical matter, it turns out the using 4D homogeneous coordinates is more convenient
(we can represent normal 3x3 operations AND translation), so T is actually a 4Nx4N matrix.

A structure with 5 atoms has an HLST of form

 T1 0  0  0  0  
 0  T2 0  0  0  
 0  0  T3 0  0  
 0  0  0  T4 0  
 0  0  0  0  T5  

where each T is a 4x4 "rotation and scaling plus translation" matrix.
The HLST finds a minimal set of these operations, ie which atoms can share the same T. So an HLST 
for a 5 atoms case might be

 T1 0  0  0  0  
 0  T2 0  0  0  
 0  0  T1 0  0  
 0  0  0  T2 0  
 0  0  0  0  T1  

In fact we can have an arbitrarily complex layering of the T's, as in

 T11 0   0   0   0   0   
 0   T2  0   0   0   0  
 0   0   T12 0   0   0  
 0   0   0   T2  0   0  
 0   0   0   0   T11 0  
 0   0   0   0   0   T12
 
 where the first clustering was (1,3,5,6) and (2,4), then a subsequent clustering was (1,5) and (3,6).

We posit that the complexity of the HLST, in particular how many degrees of freedom it consists of,
will help us assess the rate of a polymorph transition.

***TODO, sort out the following:***
...this is regarding our observation that a pairing within 2 unit cells that are not equal will result in the pairing "drifting" with periodicity in an obviously undesirable way:

***
You have to find a box/cell (the exact same box) that _in reality_ (no transforming first, fractional coordinates, etc) fits both structures.  
Then a pairing within that box _is_ periodically repeatable.  
But _that_ box messes up the periodic repetition of the structures (ie their unit cells) themselves.
Therefore, the mapping _must_ be within compatible (the same?) unit cells.
A mapping/transformation literally cannot exist (both structure and mapping must be periodic) without a well-defined transformation of the unit cells themselves.

Looked at this way, what I'm saying may actually be the most basic application of our "shared symmetries" idea: the transformation must respect the translational symmetry of the lattice w.r.t. the unit cells. Backwards, actually: the transformation between A and B _has_ to share the translational symmetry of both A and B lattices; therefore the lattices themselves have to share translational symmetry, ie be the same lattice. ... (something like that ?!)
***

In practical terms, this says to me our mapping must start, at the top of the hierarchy, with a transform T of one unit cell into the other.  The complexity of T must be factored into our assessment of the overall mapping.  We need to start from maximally overlapping cells (ie minimize the operation of T) in some way...this leads back to your "spheres in the big space" concept.  I have done some coding along these lines, but based on these thoughts I need to take the initial mapping of one unit cell to the other more seriously. I have been doing PCA and mapping principle axes to each other, but this doesn't align the unit cells.


