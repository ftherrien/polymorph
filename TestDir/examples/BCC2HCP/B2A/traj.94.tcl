
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.920572 -0.056324 4.618644} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.380630 2.560299 -4.618644} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618644} width 3 style solid
graphics top color 0
graphics top line {2.920572 -0.056324 4.618644} {1.539942 2.503976 0.000000} width 3 style dashed
graphics top line {-1.380630 2.560299 -4.618644} {1.539942 2.503976 0.000000} width 3 style dashed
graphics top line {-1.380630 2.560299 -4.618644} {-1.380630 2.560299 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.618644} {-1.380630 2.560299 0.000000} width 3 style dashed
graphics top line {2.920572 -0.056324 4.618644} {2.920572 -0.056324 9.237289} width 3 style dashed
graphics top line {0.000000 0.000000 4.618644} {2.920572 -0.056324 9.237289} width 3 style dashed
graphics top line {1.539942 2.503976 0.000000} {1.539942 2.503976 4.618644} width 3 style dashed
graphics top line {-1.380630 2.560299 0.000000} {1.539942 2.503976 4.618644} width 3 style dashed
graphics top line {2.920572 -0.056324 9.237289} {1.539942 2.503976 4.618644} width 3 style dashed


