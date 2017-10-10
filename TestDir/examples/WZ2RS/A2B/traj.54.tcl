
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.124764 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.247399 2.889674 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.749246} width 3 style solid
graphics top color 0
graphics top line {3.124764 0.000000 0.000000} {0.877365 2.889674 -0.000000} width 3 style dashed
graphics top line {-2.247399 2.889674 -0.000000} {0.877365 2.889674 -0.000000} width 3 style dashed
graphics top line {-2.247399 2.889674 -0.000000} {-2.247399 2.889674 4.749246} width 3 style dashed
graphics top line {-0.000000 0.000000 4.749246} {-2.247399 2.889674 4.749246} width 3 style dashed
graphics top line {3.124764 0.000000 0.000000} {3.124764 0.000000 4.749246} width 3 style dashed
graphics top line {-0.000000 0.000000 4.749246} {3.124764 0.000000 4.749246} width 3 style dashed
graphics top line {0.877365 2.889674 -0.000000} {0.877365 2.889674 4.749246} width 3 style dashed
graphics top line {-2.247399 2.889674 4.749246} {0.877365 2.889674 4.749246} width 3 style dashed
graphics top line {3.124764 0.000000 4.749246} {0.877365 2.889674 4.749246} width 3 style dashed


