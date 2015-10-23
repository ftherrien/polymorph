set -v

python pmpaths.py -t 3 -z traj_testing -n 21 -B geometry/DIAMOND_to_GRAPHITE/POSCAR_DIAMOND -A geometry/DIAMOND_to_GRAPHITE/POSCAR_GRAPHITE > log
grep DONE log
python pmpaths.py -t 3 -z traj_testing -n 21 -A geometry/DIAMOND_to_GRAPHITE/POSCAR_DIAMOND -B geometry/DIAMOND_to_GRAPHITE/POSCAR_GRAPHITE > log
grep DONE log
python pmpaths.py -t 3 -z traj_testing -n 21 -A badsns_a -B badsns_b > log
grep DONE log
python pmpaths.py -t 3 -z traj_testing -n 21 -B badsns_a -A badsns_b > log 
grep DONE log
python pmpaths.py -t 3 -z traj_testing -n 21 -A symtest.vasp -B symtest.sym.vasp > log 
grep DONE log
python pmpaths.py -t 3 -z traj_testing -n 21 -B symtest.vasp -A symtest.sym.vasp > log
grep DONE log

set +v

###########################
# output on 10/22/15:
######
#(lada)stc-24038s:polymorph pgraf$ source simple_tests.sh
#
#python pmpaths.py -t 3 -z traj_testing -n 21 -B geometry/DIAMOND_to_GRAPHITE/POSCAR_DIAMOND -A geometry/DIAMOND_to_GRAPHITE/POSCAR_GRAPHITE > log
#grep DONE log
#polymorph pathfinder search DONE, dmin =  0.797784241826
#python pmpaths.py -t 3 -z traj_testing -n 21 -A geometry/DIAMOND_to_GRAPHITE/POSCAR_DIAMOND -B geometry/DIAMOND_to_GRAPHITE/POSCAR_GRAPHITE > log
#grep DONE log
#polymorph pathfinder search DONE, dmin =  1.90320202355
#python pmpaths.py -t 3 -z traj_testing -n 21 -A badsns_a -B badsns_b > log
#grep DONE log
#polymorph pathfinder search DONE, dmin =  0.643119063415
#python pmpaths.py -t 3 -z traj_testing -n 21 -B badsns_a -A badsns_b > log
#grep DONE log
#polymorph pathfinder search DONE, dmin =  0.669864721868
#python pmpaths.py -t 3 -z traj_testing -n 21 -A symtest.vasp -B symtest.sym.vasp > log
#grep DONE log
#polymorph pathfinder search DONE, dmin =  2.40690616201e-15
#python pmpaths.py -t 3 -z traj_testing -n 21 -B symtest.vasp -A symtest.sym.vasp > log
#grep DONE log
#polymorph pathfinder search DONE, dmin =  4.57756679852e-16

#set +v

