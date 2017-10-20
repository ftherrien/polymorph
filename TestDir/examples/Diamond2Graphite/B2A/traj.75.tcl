
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.456180 -0.000000 0.182016} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.255530 2.142024 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.184599} width 3 style solid
graphics top color 0
graphics top line {2.456180 -0.000000 0.182016} {1.200650 2.142024 0.182016} width 3 style dashed
graphics top line {-1.255530 2.142024 0.000000} {1.200650 2.142024 0.182016} width 3 style dashed
graphics top line {-1.255530 2.142024 0.000000} {-1.255530 2.142024 6.184599} width 3 style dashed
graphics top line {0.000000 -0.000000 6.184599} {-1.255530 2.142024 6.184599} width 3 style dashed
graphics top line {2.456180 -0.000000 0.182016} {2.456180 -0.000000 6.366615} width 3 style dashed
graphics top line {0.000000 -0.000000 6.184599} {2.456180 -0.000000 6.366615} width 3 style dashed
graphics top line {1.200650 2.142024 0.182016} {1.200650 2.142024 6.366615} width 3 style dashed
graphics top line {-1.255530 2.142024 6.184599} {1.200650 2.142024 6.366615} width 3 style dashed
graphics top line {2.456180 -0.000000 6.366615} {1.200650 2.142024 6.366615} width 3 style dashed


