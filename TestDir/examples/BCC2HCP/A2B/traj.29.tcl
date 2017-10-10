
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.902331 0.000000 4.613794} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.770588 2.576204 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613794} width 3 style solid
graphics top color 0
graphics top line {2.902331 0.000000 4.613794} {3.672919 2.576204 4.613794} width 3 style dashed
graphics top line {0.770588 2.576204 -0.000000} {3.672919 2.576204 4.613794} width 3 style dashed
graphics top line {0.770588 2.576204 -0.000000} {0.770588 2.576204 4.613794} width 3 style dashed
graphics top line {0.000000 0.000000 4.613794} {0.770588 2.576204 4.613794} width 3 style dashed
graphics top line {2.902331 0.000000 4.613794} {2.902331 0.000000 9.227588} width 3 style dashed
graphics top line {0.000000 0.000000 4.613794} {2.902331 0.000000 9.227588} width 3 style dashed
graphics top line {3.672919 2.576204 4.613794} {3.672919 2.576204 9.227588} width 3 style dashed
graphics top line {0.770588 2.576204 4.613794} {3.672919 2.576204 9.227588} width 3 style dashed
graphics top line {2.902331 0.000000 9.227588} {3.672919 2.576204 9.227588} width 3 style dashed


