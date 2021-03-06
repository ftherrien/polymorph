
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.214248 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.800716 2.835493 -0.547560} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.077563} width 3 style solid
graphics top color 0
graphics top line {3.214248 0.000000 0.000000} {1.413532 2.835493 -0.547560} width 3 style dashed
graphics top line {-1.800716 2.835493 -0.547560} {1.413532 2.835493 -0.547560} width 3 style dashed
graphics top line {-1.800716 2.835493 -0.547560} {-1.800716 2.835493 4.530003} width 3 style dashed
graphics top line {-0.000000 0.000000 5.077563} {-1.800716 2.835493 4.530003} width 3 style dashed
graphics top line {3.214248 0.000000 0.000000} {3.214248 0.000000 5.077563} width 3 style dashed
graphics top line {-0.000000 0.000000 5.077563} {3.214248 0.000000 5.077563} width 3 style dashed
graphics top line {1.413532 2.835493 -0.547560} {1.413532 2.835493 4.530003} width 3 style dashed
graphics top line {-1.800716 2.835493 4.530003} {1.413532 2.835493 4.530003} width 3 style dashed
graphics top line {3.214248 0.000000 5.077563} {1.413532 2.835493 4.530003} width 3 style dashed


