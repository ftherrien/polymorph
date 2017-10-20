
mol new traj.58.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.538680 -0.347816 3.295614} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.020377 2.857245 1.204870} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.000323} width 3 style solid
graphics top color 0
graphics top line {2.538680 -0.347816 3.295614} {0.518303 2.509429 4.500484} width 3 style dashed
graphics top line {-2.020377 2.857245 1.204870} {0.518303 2.509429 4.500484} width 3 style dashed
graphics top line {-2.020377 2.857245 1.204870} {-2.020377 2.857245 4.205193} width 3 style dashed
graphics top line {-0.000000 0.000000 3.000323} {-2.020377 2.857245 4.205193} width 3 style dashed
graphics top line {2.538680 -0.347816 3.295614} {2.538680 -0.347816 6.295937} width 3 style dashed
graphics top line {-0.000000 0.000000 3.000323} {2.538680 -0.347816 6.295937} width 3 style dashed
graphics top line {0.518303 2.509429 4.500484} {0.518303 2.509429 7.500807} width 3 style dashed
graphics top line {-2.020377 2.857245 4.205193} {0.518303 2.509429 7.500807} width 3 style dashed
graphics top line {2.538680 -0.347816 6.295937} {0.518303 2.509429 7.500807} width 3 style dashed


