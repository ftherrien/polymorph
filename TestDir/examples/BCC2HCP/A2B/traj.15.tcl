
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.919317 0.000000 4.616746} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.107637 2.560641 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616746} width 3 style solid
graphics top color 0
graphics top line {2.919317 0.000000 4.616746} {4.026953 2.560641 4.616746} width 3 style dashed
graphics top line {1.107637 2.560641 -0.000000} {4.026953 2.560641 4.616746} width 3 style dashed
graphics top line {1.107637 2.560641 -0.000000} {1.107637 2.560641 4.616746} width 3 style dashed
graphics top line {0.000000 0.000000 4.616746} {1.107637 2.560641 4.616746} width 3 style dashed
graphics top line {2.919317 0.000000 4.616746} {2.919317 0.000000 9.233493} width 3 style dashed
graphics top line {0.000000 0.000000 4.616746} {2.919317 0.000000 9.233493} width 3 style dashed
graphics top line {4.026953 2.560641 4.616746} {4.026953 2.560641 9.233493} width 3 style dashed
graphics top line {1.107637 2.560641 4.616746} {4.026953 2.560641 9.233493} width 3 style dashed
graphics top line {2.919317 0.000000 9.233493} {4.026953 2.560641 9.233493} width 3 style dashed


