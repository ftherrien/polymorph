
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.645510 -0.000000 -1.527386} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.030901 2.494210 -1.785572} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.054772} width 3 style solid
graphics top color 0
graphics top line {2.645510 -0.000000 -1.527386} {3.676410 2.494210 -3.312959} width 3 style dashed
graphics top line {1.030901 2.494210 -1.785572} {3.676410 2.494210 -3.312959} width 3 style dashed
graphics top line {1.030901 2.494210 -1.785572} {1.030901 2.494210 1.269199} width 3 style dashed
graphics top line {-0.000000 0.000000 3.054772} {1.030901 2.494210 1.269199} width 3 style dashed
graphics top line {2.645510 -0.000000 -1.527386} {2.645510 -0.000000 1.527385} width 3 style dashed
graphics top line {-0.000000 0.000000 3.054772} {2.645510 -0.000000 1.527385} width 3 style dashed
graphics top line {3.676410 2.494210 -3.312959} {3.676410 2.494210 -0.258187} width 3 style dashed
graphics top line {1.030901 2.494210 1.269199} {3.676410 2.494210 -0.258187} width 3 style dashed
graphics top line {2.645510 -0.000000 1.527385} {3.676410 2.494210 -0.258187} width 3 style dashed


