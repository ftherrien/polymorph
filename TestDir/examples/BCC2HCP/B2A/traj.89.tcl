
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.906453 -0.103260 4.617590} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.307192 2.573911 -4.617590} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.617590} width 3 style solid
graphics top color 0
graphics top line {2.906453 -0.103260 4.617590} {1.599261 2.470650 0.000000} width 3 style dashed
graphics top line {-1.307192 2.573911 -4.617590} {1.599261 2.470650 0.000000} width 3 style dashed
graphics top line {-1.307192 2.573911 -4.617590} {-1.307192 2.573911 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.617590} {-1.307192 2.573911 0.000000} width 3 style dashed
graphics top line {2.906453 -0.103260 4.617590} {2.906453 -0.103260 9.235180} width 3 style dashed
graphics top line {0.000000 0.000000 4.617590} {2.906453 -0.103260 9.235180} width 3 style dashed
graphics top line {1.599261 2.470650 0.000000} {1.599261 2.470650 4.617590} width 3 style dashed
graphics top line {-1.307192 2.573911 0.000000} {1.599261 2.470650 4.617590} width 3 style dashed
graphics top line {2.906453 -0.103260 9.235180} {1.599261 2.470650 4.617590} width 3 style dashed


