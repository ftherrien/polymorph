
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.614074 0.000000 3.552337} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.461150 2.464572 -0.487685} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.018472} width 3 style solid
graphics top color 0
graphics top line {2.614074 0.000000 3.552337} {1.152923 2.464572 3.064652} width 3 style dashed
graphics top line {-1.461150 2.464572 -0.487685} {1.152923 2.464572 3.064652} width 3 style dashed
graphics top line {-1.461150 2.464572 -0.487685} {-1.461150 2.464572 2.530787} width 3 style dashed
graphics top line {-0.000000 0.000000 3.018472} {-1.461150 2.464572 2.530787} width 3 style dashed
graphics top line {2.614074 0.000000 3.552337} {2.614074 0.000000 6.570810} width 3 style dashed
graphics top line {-0.000000 0.000000 3.018472} {2.614074 0.000000 6.570810} width 3 style dashed
graphics top line {1.152923 2.464572 3.064652} {1.152923 2.464572 6.083124} width 3 style dashed
graphics top line {-1.461150 2.464572 2.530787} {1.152923 2.464572 6.083124} width 3 style dashed
graphics top line {2.614074 0.000000 6.570810} {1.152923 2.464572 6.083124} width 3 style dashed


