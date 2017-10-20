
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.934692 -0.009387 4.619699} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.427516 2.537301 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.619699} width 3 style solid
graphics top color 0
graphics top line {2.934692 -0.009387 4.619699} {1.507175 2.527914 4.619699} width 3 style dashed
graphics top line {-1.427516 2.537301 0.000000} {1.507175 2.527914 4.619699} width 3 style dashed
graphics top line {-1.427516 2.537301 0.000000} {-1.427516 2.537301 4.619699} width 3 style dashed
graphics top line {0.000000 0.000000 4.619699} {-1.427516 2.537301 4.619699} width 3 style dashed
graphics top line {2.934692 -0.009387 4.619699} {2.934692 -0.009387 9.239397} width 3 style dashed
graphics top line {0.000000 0.000000 4.619699} {2.934692 -0.009387 9.239397} width 3 style dashed
graphics top line {1.507175 2.527914 4.619699} {1.507175 2.527914 9.239397} width 3 style dashed
graphics top line {-1.427516 2.537301 4.619699} {1.507175 2.527914 9.239397} width 3 style dashed
graphics top line {2.934692 -0.009387 9.239397} {1.507175 2.527914 9.239397} width 3 style dashed


