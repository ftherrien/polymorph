
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.902331 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.217379 2.576204 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613794} width 3 style solid
graphics top color 0
graphics top line {2.902331 0.000000 0.000000} {-1.315048 2.576204 0.000000} width 3 style dashed
graphics top line {-4.217379 2.576204 0.000000} {-1.315048 2.576204 0.000000} width 3 style dashed
graphics top line {-4.217379 2.576204 0.000000} {-4.217379 2.576204 4.613794} width 3 style dashed
graphics top line {0.000000 0.000000 4.613794} {-4.217379 2.576204 4.613794} width 3 style dashed
graphics top line {2.902331 0.000000 0.000000} {2.902331 0.000000 4.613794} width 3 style dashed
graphics top line {0.000000 0.000000 4.613794} {2.902331 0.000000 4.613794} width 3 style dashed
graphics top line {-1.315048 2.576204 0.000000} {-1.315048 2.576204 4.613794} width 3 style dashed
graphics top line {-4.217379 2.576204 4.613794} {-1.315048 2.576204 4.613794} width 3 style dashed
graphics top line {2.902331 0.000000 4.613794} {-1.315048 2.576204 4.613794} width 3 style dashed


