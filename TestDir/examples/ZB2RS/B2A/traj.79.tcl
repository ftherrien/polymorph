
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.525660 -0.000000 -1.458190} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.496112 2.381215 -2.591342} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.916381} width 3 style solid
graphics top color 0
graphics top line {2.525660 -0.000000 -1.458190} {4.021772 2.381215 -4.049532} width 3 style dashed
graphics top line {1.496112 2.381215 -2.591342} {4.021772 2.381215 -4.049532} width 3 style dashed
graphics top line {1.496112 2.381215 -2.591342} {1.496112 2.381215 0.325039} width 3 style dashed
graphics top line {0.000000 0.000000 2.916381} {1.496112 2.381215 0.325039} width 3 style dashed
graphics top line {2.525660 -0.000000 -1.458190} {2.525660 0.000000 1.458191} width 3 style dashed
graphics top line {0.000000 0.000000 2.916381} {2.525660 0.000000 1.458191} width 3 style dashed
graphics top line {4.021772 2.381215 -4.049532} {4.021772 2.381215 -1.133151} width 3 style dashed
graphics top line {1.496112 2.381215 0.325039} {4.021772 2.381215 -1.133151} width 3 style dashed
graphics top line {2.525660 0.000000 1.458191} {4.021772 2.381215 -1.133151} width 3 style dashed


