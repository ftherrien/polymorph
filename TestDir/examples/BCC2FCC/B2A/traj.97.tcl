
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.893031 0.000000 2.037172} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.435585 2.510474 -2.037172} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.074691} width 3 style solid
graphics top color 0
graphics top line {2.893031 0.000000 2.037172} {4.328616 2.510474 0.000000} width 3 style dashed
graphics top line {1.435585 2.510474 -2.037172} {4.328616 2.510474 0.000000} width 3 style dashed
graphics top line {1.435585 2.510474 -2.037172} {1.435585 2.510474 1.037519} width 3 style dashed
graphics top line {0.000000 0.000000 3.074691} {1.435585 2.510474 1.037519} width 3 style dashed
graphics top line {2.893031 0.000000 2.037172} {2.893031 0.000000 5.111862} width 3 style dashed
graphics top line {0.000000 0.000000 3.074691} {2.893031 0.000000 5.111862} width 3 style dashed
graphics top line {4.328616 2.510474 0.000000} {4.328616 2.510474 3.074691} width 3 style dashed
graphics top line {1.435585 2.510474 1.037519} {4.328616 2.510474 3.074691} width 3 style dashed
graphics top line {2.893031 0.000000 5.111862} {4.328616 2.510474 3.074691} width 3 style dashed


