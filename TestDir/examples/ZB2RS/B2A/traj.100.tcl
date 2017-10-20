
mol new traj.100.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.484400 0.000000 1.434369} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.828133 2.342315 -1.434369} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.868738} width 3 style solid
graphics top color 0
graphics top line {2.484400 0.000000 1.434369} {1.656267 2.342315 0.000001} width 3 style dashed
graphics top line {-0.828133 2.342315 -1.434369} {1.656267 2.342315 0.000001} width 3 style dashed
graphics top line {-0.828133 2.342315 -1.434369} {-0.828133 2.342315 1.434370} width 3 style dashed
graphics top line {0.000000 0.000000 2.868738} {-0.828133 2.342315 1.434370} width 3 style dashed
graphics top line {2.484400 0.000000 1.434369} {2.484400 0.000000 4.303108} width 3 style dashed
graphics top line {0.000000 0.000000 2.868738} {2.484400 0.000000 4.303108} width 3 style dashed
graphics top line {1.656267 2.342315 0.000001} {1.656267 2.342315 2.868739} width 3 style dashed
graphics top line {-0.828133 2.342315 1.434370} {1.656267 2.342315 2.868739} width 3 style dashed
graphics top line {2.484400 0.000000 4.303108} {1.656267 2.342315 2.868739} width 3 style dashed


