
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.450100 -0.000000 0.262104} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.264563 2.143319 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.918222} width 3 style solid
graphics top color 0
graphics top line {2.450100 -0.000000 0.262104} {1.185536 2.143319 0.262104} width 3 style dashed
graphics top line {-1.264563 2.143319 0.000000} {1.185536 2.143319 0.262104} width 3 style dashed
graphics top line {-1.264563 2.143319 0.000000} {-1.264563 2.143319 5.918222} width 3 style dashed
graphics top line {0.000000 -0.000000 5.918222} {-1.264563 2.143319 5.918222} width 3 style dashed
graphics top line {2.450100 -0.000000 0.262104} {2.450100 -0.000000 6.180326} width 3 style dashed
graphics top line {0.000000 -0.000000 5.918222} {2.450100 -0.000000 6.180326} width 3 style dashed
graphics top line {1.185536 2.143319 0.262104} {1.185536 2.143319 6.180326} width 3 style dashed
graphics top line {-1.264563 2.143319 5.918222} {1.185536 2.143319 6.180326} width 3 style dashed
graphics top line {2.450100 -0.000000 6.180326} {1.185536 2.143319 6.180326} width 3 style dashed


