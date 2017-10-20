
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.415827 0.000000 0.713505} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.100349 2.150614 -3.567523} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.416828} width 3 style solid
graphics top color 0
graphics top line {2.415827 0.000000 0.713505} {3.516176 2.150614 -2.854018} width 3 style dashed
graphics top line {1.100349 2.150614 -3.567523} {3.516176 2.150614 -2.854018} width 3 style dashed
graphics top line {1.100349 2.150614 -3.567523} {1.100349 2.150614 0.849305} width 3 style dashed
graphics top line {0.000000 -0.000000 4.416828} {1.100349 2.150614 0.849305} width 3 style dashed
graphics top line {2.415827 0.000000 0.713505} {2.415827 -0.000000 5.130332} width 3 style dashed
graphics top line {0.000000 -0.000000 4.416828} {2.415827 -0.000000 5.130332} width 3 style dashed
graphics top line {3.516176 2.150614 -2.854018} {3.516176 2.150614 1.562809} width 3 style dashed
graphics top line {1.100349 2.150614 0.849305} {3.516176 2.150614 1.562809} width 3 style dashed
graphics top line {2.415827 -0.000000 5.130332} {3.516176 2.150614 1.562809} width 3 style dashed


