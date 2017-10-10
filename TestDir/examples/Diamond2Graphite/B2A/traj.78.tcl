
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.481461 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.963300 2.223345 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.080892} width 3 style solid
graphics top color 0
graphics top line {2.481461 -0.000000 0.000000} {1.518161 2.223345 0.000000} width 3 style dashed
graphics top line {-0.963300 2.223345 0.000000} {1.518161 2.223345 0.000000} width 3 style dashed
graphics top line {-0.963300 2.223345 0.000000} {-0.963300 2.223345 6.080892} width 3 style dashed
graphics top line {-0.000000 0.000000 6.080892} {-0.963300 2.223345 6.080892} width 3 style dashed
graphics top line {2.481461 -0.000000 0.000000} {2.481461 -0.000000 6.080892} width 3 style dashed
graphics top line {-0.000000 0.000000 6.080892} {2.481461 -0.000000 6.080892} width 3 style dashed
graphics top line {1.518161 2.223345 0.000000} {1.518161 2.223345 6.080892} width 3 style dashed
graphics top line {-0.963300 2.223345 6.080892} {1.518161 2.223345 6.080892} width 3 style dashed
graphics top line {2.481461 -0.000000 6.080892} {1.518161 2.223345 6.080892} width 3 style dashed


