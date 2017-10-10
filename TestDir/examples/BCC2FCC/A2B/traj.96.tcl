
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.780942 0.000000 1.040390} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.609270 1.671891 -1.040390} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.047640} width 3 style solid
graphics top color 0
graphics top line {1.780942 0.000000 1.040390} {2.390212 1.671891 -0.000000} width 3 style dashed
graphics top line {0.609270 1.671891 -1.040390} {2.390212 1.671891 -0.000000} width 3 style dashed
graphics top line {0.609270 1.671891 -1.040390} {0.609270 1.671891 1.007250} width 3 style dashed
graphics top line {0.000000 0.000000 2.047640} {0.609270 1.671891 1.007250} width 3 style dashed
graphics top line {1.780942 0.000000 1.040390} {1.780942 0.000000 3.088030} width 3 style dashed
graphics top line {0.000000 0.000000 2.047640} {1.780942 0.000000 3.088030} width 3 style dashed
graphics top line {2.390212 1.671891 -0.000000} {2.390212 1.671891 2.047640} width 3 style dashed
graphics top line {0.609270 1.671891 1.007250} {2.390212 1.671891 2.047640} width 3 style dashed
graphics top line {1.780942 0.000000 3.088030} {2.390212 1.671891 2.047640} width 3 style dashed


