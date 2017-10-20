
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.468894 -0.000000 0.014561} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.236642 2.139318 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.741568} width 3 style solid
graphics top color 0
graphics top line {2.468894 -0.000000 0.014561} {1.232252 2.139318 0.014561} width 3 style dashed
graphics top line {-1.236642 2.139318 0.000000} {1.232252 2.139318 0.014561} width 3 style dashed
graphics top line {-1.236642 2.139318 0.000000} {-1.236642 2.139318 6.741568} width 3 style dashed
graphics top line {0.000000 -0.000000 6.741568} {-1.236642 2.139318 6.741568} width 3 style dashed
graphics top line {2.468894 -0.000000 0.014561} {2.468894 -0.000000 6.756129} width 3 style dashed
graphics top line {0.000000 -0.000000 6.741568} {2.468894 -0.000000 6.756129} width 3 style dashed
graphics top line {1.232252 2.139318 0.014561} {1.232252 2.139318 6.756129} width 3 style dashed
graphics top line {-1.236642 2.139318 6.741568} {1.232252 2.139318 6.756129} width 3 style dashed
graphics top line {2.468894 -0.000000 6.756129} {1.232252 2.139318 6.756129} width 3 style dashed


