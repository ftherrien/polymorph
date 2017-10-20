
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.511907 0.000000 1.883635} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.962410 2.368248 -1.233557} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.900500} width 3 style solid
graphics top color 0
graphics top line {2.511907 0.000000 1.883635} {1.549497 2.368248 0.650078} width 3 style dashed
graphics top line {-0.962410 2.368248 -1.233557} {1.549497 2.368248 0.650078} width 3 style dashed
graphics top line {-0.962410 2.368248 -1.233557} {-0.962410 2.368248 1.666943} width 3 style dashed
graphics top line {0.000000 0.000000 2.900500} {-0.962410 2.368248 1.666943} width 3 style dashed
graphics top line {2.511907 0.000000 1.883635} {2.511907 0.000000 4.784135} width 3 style dashed
graphics top line {0.000000 0.000000 2.900500} {2.511907 0.000000 4.784135} width 3 style dashed
graphics top line {1.549497 2.368248 0.650078} {1.549497 2.368248 3.550578} width 3 style dashed
graphics top line {-0.962410 2.368248 1.666943} {1.549497 2.368248 3.550578} width 3 style dashed
graphics top line {2.511907 0.000000 4.784135} {1.549497 2.368248 3.550578} width 3 style dashed


