
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.618003 -0.000000 -1.511505} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.137671 2.468277 -1.970503} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.023010} width 3 style solid
graphics top color 0
graphics top line {2.618003 -0.000000 -1.511505} {3.755674 2.468277 -3.482008} width 3 style dashed
graphics top line {1.137671 2.468277 -1.970503} {3.755674 2.468277 -3.482008} width 3 style dashed
graphics top line {1.137671 2.468277 -1.970503} {1.137671 2.468277 1.052507} width 3 style dashed
graphics top line {-0.000000 0.000000 3.023010} {1.137671 2.468277 1.052507} width 3 style dashed
graphics top line {2.618003 -0.000000 -1.511505} {2.618003 -0.000000 1.511505} width 3 style dashed
graphics top line {-0.000000 0.000000 3.023010} {2.618003 -0.000000 1.511505} width 3 style dashed
graphics top line {3.755674 2.468277 -3.482008} {3.755674 2.468277 -0.458998} width 3 style dashed
graphics top line {1.137671 2.468277 1.052507} {3.755674 2.468277 -0.458998} width 3 style dashed
graphics top line {2.618003 -0.000000 1.511505} {3.755674 2.468277 -0.458998} width 3 style dashed


