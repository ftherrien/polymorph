
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.475209 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.111500 2.177384 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.467678} width 3 style solid
graphics top color 0
graphics top line {2.475209 -0.000000 0.000000} {1.363709 2.177384 0.000000} width 3 style dashed
graphics top line {-1.111500 2.177384 0.000000} {1.363709 2.177384 0.000000} width 3 style dashed
graphics top line {-1.111500 2.177384 0.000000} {-1.111500 2.177384 6.467678} width 3 style dashed
graphics top line {-0.000000 0.000000 6.467678} {-1.111500 2.177384 6.467678} width 3 style dashed
graphics top line {2.475209 -0.000000 0.000000} {2.475209 -0.000000 6.467678} width 3 style dashed
graphics top line {-0.000000 0.000000 6.467678} {2.475209 -0.000000 6.467678} width 3 style dashed
graphics top line {1.363709 2.177384 0.000000} {1.363709 2.177384 6.467678} width 3 style dashed
graphics top line {-1.111500 2.177384 6.467678} {1.363709 2.177384 6.467678} width 3 style dashed
graphics top line {2.475209 -0.000000 6.467678} {1.363709 2.177384 6.467678} width 3 style dashed


