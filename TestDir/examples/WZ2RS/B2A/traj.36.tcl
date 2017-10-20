
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.151880 0.000000 4.848736} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.112040 2.873256 4.848736} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.848736} width 3 style solid
graphics top color 0
graphics top line {3.151880 0.000000 4.848736} {1.039840 2.873256 9.697472} width 3 style dashed
graphics top line {-2.112040 2.873256 4.848736} {1.039840 2.873256 9.697472} width 3 style dashed
graphics top line {-2.112040 2.873256 4.848736} {-2.112040 2.873256 9.697472} width 3 style dashed
graphics top line {-0.000000 0.000000 4.848736} {-2.112040 2.873256 9.697472} width 3 style dashed
graphics top line {3.151880 0.000000 4.848736} {3.151880 0.000000 9.697472} width 3 style dashed
graphics top line {-0.000000 0.000000 4.848736} {3.151880 0.000000 9.697472} width 3 style dashed
graphics top line {1.039840 2.873256 9.697472} {1.039840 2.873256 14.546208} width 3 style dashed
graphics top line {-2.112040 2.873256 9.697472} {1.039840 2.873256 14.546208} width 3 style dashed
graphics top line {3.151880 0.000000 9.697472} {1.039840 2.873256 14.546208} width 3 style dashed


