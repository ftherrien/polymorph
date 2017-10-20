
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.618003 0.000000 3.616518} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.480333 2.468277 -0.458998} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.023010} width 3 style solid
graphics top color 0
graphics top line {2.618003 0.000000 3.616518} {1.137671 2.468277 3.157520} width 3 style dashed
graphics top line {-1.480333 2.468277 -0.458998} {1.137671 2.468277 3.157520} width 3 style dashed
graphics top line {-1.480333 2.468277 -0.458998} {-1.480333 2.468277 2.564012} width 3 style dashed
graphics top line {-0.000000 0.000000 3.023010} {-1.480333 2.468277 2.564012} width 3 style dashed
graphics top line {2.618003 0.000000 3.616518} {2.618003 0.000000 6.639528} width 3 style dashed
graphics top line {-0.000000 0.000000 3.023010} {2.618003 0.000000 6.639528} width 3 style dashed
graphics top line {1.137671 2.468277 3.157520} {1.137671 2.468277 6.180530} width 3 style dashed
graphics top line {-1.480333 2.468277 2.564012} {1.137671 2.468277 6.180530} width 3 style dashed
graphics top line {2.618003 0.000000 6.639528} {1.137671 2.468277 6.180530} width 3 style dashed


