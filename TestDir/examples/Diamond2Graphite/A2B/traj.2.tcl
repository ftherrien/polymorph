
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.468894 0.000000 0.014561} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.232252 2.139318 -0.072807} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.741568} width 3 style solid
graphics top color 0
graphics top line {2.468894 0.000000 0.014561} {3.701146 2.139318 -0.058245} width 3 style dashed
graphics top line {1.232252 2.139318 -0.072807} {3.701146 2.139318 -0.058245} width 3 style dashed
graphics top line {1.232252 2.139318 -0.072807} {1.232252 2.139318 6.668761} width 3 style dashed
graphics top line {0.000000 -0.000000 6.741568} {1.232252 2.139318 6.668761} width 3 style dashed
graphics top line {2.468894 0.000000 0.014561} {2.468894 -0.000000 6.756129} width 3 style dashed
graphics top line {0.000000 -0.000000 6.741568} {2.468894 -0.000000 6.756129} width 3 style dashed
graphics top line {3.701146 2.139318 -0.058245} {3.701146 2.139318 6.683323} width 3 style dashed
graphics top line {1.232252 2.139318 6.668761} {3.701146 2.139318 6.683323} width 3 style dashed
graphics top line {2.468894 -0.000000 6.756129} {3.701146 2.139318 6.683323} width 3 style dashed


