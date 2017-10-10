
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.710850 0.000000 1.837433} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.253404 2.394667 -1.837433} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.932856} width 3 style solid
graphics top color 0
graphics top line {2.710850 0.000000 1.837433} {3.964254 2.394667 0.000000} width 3 style dashed
graphics top line {1.253404 2.394667 -1.837433} {3.964254 2.394667 0.000000} width 3 style dashed
graphics top line {1.253404 2.394667 -1.837433} {1.253404 2.394667 1.095423} width 3 style dashed
graphics top line {0.000000 0.000000 2.932856} {1.253404 2.394667 1.095423} width 3 style dashed
graphics top line {2.710850 0.000000 1.837433} {2.710850 0.000000 4.770289} width 3 style dashed
graphics top line {0.000000 0.000000 2.932856} {2.710850 0.000000 4.770289} width 3 style dashed
graphics top line {3.964254 2.394667 0.000000} {3.964254 2.394667 2.932856} width 3 style dashed
graphics top line {1.253404 2.394667 1.095423} {3.964254 2.394667 2.932856} width 3 style dashed
graphics top line {2.710850 0.000000 4.770289} {3.964254 2.394667 2.932856} width 3 style dashed


