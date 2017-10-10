
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.504048 -0.000000 -1.445712} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.580003 2.360839 -2.736644} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.891425} width 3 style solid
graphics top color 0
graphics top line {2.504048 -0.000000 -1.445712} {4.084050 2.360839 -4.182357} width 3 style dashed
graphics top line {1.580003 2.360839 -2.736644} {4.084050 2.360839 -4.182357} width 3 style dashed
graphics top line {1.580003 2.360839 -2.736644} {1.580003 2.360839 0.154781} width 3 style dashed
graphics top line {0.000000 0.000000 2.891425} {1.580003 2.360839 0.154781} width 3 style dashed
graphics top line {2.504048 -0.000000 -1.445712} {2.504048 0.000000 1.445713} width 3 style dashed
graphics top line {0.000000 0.000000 2.891425} {2.504048 0.000000 1.445713} width 3 style dashed
graphics top line {4.084050 2.360839 -4.182357} {4.084050 2.360839 -1.290931} width 3 style dashed
graphics top line {1.580003 2.360839 0.154781} {4.084050 2.360839 -1.290931} width 3 style dashed
graphics top line {2.504048 0.000000 1.445713} {4.084050 2.360839 -1.290931} width 3 style dashed


