
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.596391 -0.000000 -1.499027} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.221561 2.447901 -2.115806} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.998054} width 3 style solid
graphics top color 0
graphics top line {2.596391 -0.000000 -1.499027} {3.817952 2.447901 -3.614833} width 3 style dashed
graphics top line {1.221561 2.447901 -2.115806} {3.817952 2.447901 -3.614833} width 3 style dashed
graphics top line {1.221561 2.447901 -2.115806} {1.221561 2.447901 0.882248} width 3 style dashed
graphics top line {-0.000000 0.000000 2.998054} {1.221561 2.447901 0.882248} width 3 style dashed
graphics top line {2.596391 -0.000000 -1.499027} {2.596391 -0.000000 1.499027} width 3 style dashed
graphics top line {-0.000000 0.000000 2.998054} {2.596391 -0.000000 1.499027} width 3 style dashed
graphics top line {3.817952 2.447901 -3.614833} {3.817952 2.447901 -0.616779} width 3 style dashed
graphics top line {1.221561 2.447901 0.882248} {3.817952 2.447901 -0.616779} width 3 style dashed
graphics top line {2.596391 -0.000000 1.499027} {3.817952 2.447901 -0.616779} width 3 style dashed


