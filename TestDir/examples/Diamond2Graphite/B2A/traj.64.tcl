
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.488754 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.790400 2.276967 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.629641} width 3 style solid
graphics top color 0
graphics top line {2.488754 -0.000000 0.000000} {1.698354 2.276967 0.000000} width 3 style dashed
graphics top line {-0.790400 2.276967 0.000000} {1.698354 2.276967 0.000000} width 3 style dashed
graphics top line {-0.790400 2.276967 0.000000} {-0.790400 2.276967 5.629641} width 3 style dashed
graphics top line {-0.000000 0.000000 5.629641} {-0.790400 2.276967 5.629641} width 3 style dashed
graphics top line {2.488754 -0.000000 0.000000} {2.488754 -0.000000 5.629641} width 3 style dashed
graphics top line {-0.000000 0.000000 5.629641} {2.488754 -0.000000 5.629641} width 3 style dashed
graphics top line {1.698354 2.276967 0.000000} {1.698354 2.276967 5.629641} width 3 style dashed
graphics top line {-0.790400 2.276967 5.629641} {1.698354 2.276967 5.629641} width 3 style dashed
graphics top line {2.488754 -0.000000 5.629641} {1.698354 2.276967 5.629641} width 3 style dashed


