
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.543244 0.000000 1.653673} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.085798 2.288124 -1.653673} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.802368} width 3 style solid
graphics top color 0
graphics top line {2.543244 0.000000 1.653673} {3.629042 2.288124 0.000000} width 3 style dashed
graphics top line {1.085798 2.288124 -1.653673} {3.629042 2.288124 0.000000} width 3 style dashed
graphics top line {1.085798 2.288124 -1.653673} {1.085798 2.288124 1.148694} width 3 style dashed
graphics top line {0.000000 0.000000 2.802368} {1.085798 2.288124 1.148694} width 3 style dashed
graphics top line {2.543244 0.000000 1.653673} {2.543244 0.000000 4.456041} width 3 style dashed
graphics top line {0.000000 0.000000 2.802368} {2.543244 0.000000 4.456041} width 3 style dashed
graphics top line {3.629042 2.288124 0.000000} {3.629042 2.288124 2.802368} width 3 style dashed
graphics top line {1.085798 2.288124 1.148694} {3.629042 2.288124 2.802368} width 3 style dashed
graphics top line {2.543244 0.000000 4.456041} {3.629042 2.288124 2.802368} width 3 style dashed


