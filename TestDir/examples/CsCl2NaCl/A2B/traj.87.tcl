
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.314261 0.000000 2.182361} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.054274 4.098081 -4.899023} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.899023} width 3 style solid
graphics top color 0
graphics top line {4.314261 0.000000 2.182361} {1.259987 4.098081 -2.716661} width 3 style dashed
graphics top line {-3.054274 4.098081 -4.899023} {1.259987 4.098081 -2.716661} width 3 style dashed
graphics top line {-3.054274 4.098081 -4.899023} {-3.054274 4.098081 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.899023} {-3.054274 4.098081 -0.000000} width 3 style dashed
graphics top line {4.314261 0.000000 2.182361} {4.314261 0.000000 7.081384} width 3 style dashed
graphics top line {-0.000000 0.000000 4.899023} {4.314261 0.000000 7.081384} width 3 style dashed
graphics top line {1.259987 4.098081 -2.716661} {1.259987 4.098081 2.182361} width 3 style dashed
graphics top line {-3.054274 4.098081 -0.000000} {1.259987 4.098081 2.182361} width 3 style dashed
graphics top line {4.314261 0.000000 7.081384} {1.259987 4.098081 2.182361} width 3 style dashed


