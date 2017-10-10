###############

Example how to use:



>>python pmpaths.py -A POSCAR_A -B POSCAR_B -v 1 -n 20 -e 0.4 -b 2.4 -z traj_testing -d -s 0 -t 3


Flags (see --help):

-v is for verbosity level

-n is for how many frames in final animation

-e is for coordination calcs

-b is bond length for animations

-z is where trajectory output goes

-t is tiling of unit cells in animations


Ok, now the more important ones:

-d causes the unit cell vectors themselves to NOT be included in the distance measure --- This is the flag that was the final necessary step for the "correct" pairing to emerge as the minimal distance pairing.

-s 0 DISABLES shifting every atom to the origin during the pairing process; this is much 


-f will trigger the coordination search for every unit cell pairing; it slows the code down a lot


-w will use the given unit cells AS IS, with no symmetry analysis, gruberization, nothing; just straight to atom pairing and animation (good to generate "our" version of NEB trajectories)

-u will pick the SINGLE BEST unit cell pairing and only check that; dangerous!

-y will NOT test all the symmetries of each supercell; dangerous!


For the "full" search, but excluding unit cell vectors from distance measure, use JUST -d


Final thing to watch out for:  There are a couple of parameters hard coded, in particular in the function find_and_prepare_closest_cells(), that you might want to tune for your purposes, not sure.  These include

    dthresh = 15  ## maximum unit cell "distance" allowed; big so we don't miss stuff, we sort them later

    dthresh_fix_gruber = 5 ## This is a threshold, lower, passed to final_fix_gruber(); could also be larger to catch more cells; larger makes code slower but is more robust, esp. for larger systems 

    max_cells = 1000  ## max number of "similarly good" cell pairs to return; this is how many pairs of unit cells we end up searching atom pairing over

    max_diff = 3 ## defines "similarly good", only cells within this "distance" of best will be kept, not matter value of max_cells

