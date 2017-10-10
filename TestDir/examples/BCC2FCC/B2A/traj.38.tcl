
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.463084 0.000000 1.565788} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.005638 2.237168 -1.565788} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.739960} width 3 style solid
graphics top color 0
graphics top line {2.463084 0.000000 1.565788} {3.468722 2.237168 0.000000} width 3 style dashed
graphics top line {1.005638 2.237168 -1.565788} {3.468722 2.237168 0.000000} width 3 style dashed
graphics top line {1.005638 2.237168 -1.565788} {1.005638 2.237168 1.174172} width 3 style dashed
graphics top line {0.000000 0.000000 2.739960} {1.005638 2.237168 1.174172} width 3 style dashed
graphics top line {2.463084 0.000000 1.565788} {2.463084 0.000000 4.305749} width 3 style dashed
graphics top line {0.000000 0.000000 2.739960} {2.463084 0.000000 4.305749} width 3 style dashed
graphics top line {3.468722 2.237168 0.000000} {3.468722 2.237168 2.739960} width 3 style dashed
graphics top line {1.005638 2.237168 1.174172} {3.468722 2.237168 2.739960} width 3 style dashed
graphics top line {2.463084 0.000000 4.305749} {3.468722 2.237168 2.739960} width 3 style dashed


