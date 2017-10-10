
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.274348 0.000000 2.988923} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.260565 4.100410 4.744846} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.744846} width 3 style solid
graphics top color 0
graphics top line {4.274348 0.000000 2.988923} {1.013783 4.100410 7.733769} width 3 style dashed
graphics top line {-3.260565 4.100410 4.744846} {1.013783 4.100410 7.733769} width 3 style dashed
graphics top line {-3.260565 4.100410 4.744846} {-3.260565 4.100410 9.489692} width 3 style dashed
graphics top line {-0.000000 0.000000 4.744846} {-3.260565 4.100410 9.489692} width 3 style dashed
graphics top line {4.274348 0.000000 2.988923} {4.274348 0.000000 7.733769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.744846} {4.274348 0.000000 7.733769} width 3 style dashed
graphics top line {1.013783 4.100410 7.733769} {1.013783 4.100410 12.478615} width 3 style dashed
graphics top line {-3.260565 4.100410 9.489692} {1.013783 4.100410 12.478615} width 3 style dashed
graphics top line {4.274348 0.000000 7.733769} {1.013783 4.100410 12.478615} width 3 style dashed


