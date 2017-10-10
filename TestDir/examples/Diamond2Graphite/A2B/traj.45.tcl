
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.493442 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.679250 2.311438 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.339551} width 3 style solid
graphics top color 0
graphics top line {2.493442 0.000000 -0.000000} {1.814192 2.311438 -0.000000} width 3 style dashed
graphics top line {-0.679250 2.311438 0.000000} {1.814192 2.311438 -0.000000} width 3 style dashed
graphics top line {-0.679250 2.311438 0.000000} {-0.679250 2.311438 5.339551} width 3 style dashed
graphics top line {-0.000000 0.000000 5.339551} {-0.679250 2.311438 5.339551} width 3 style dashed
graphics top line {2.493442 0.000000 -0.000000} {2.493442 0.000000 5.339551} width 3 style dashed
graphics top line {-0.000000 0.000000 5.339551} {2.493442 0.000000 5.339551} width 3 style dashed
graphics top line {1.814192 2.311438 -0.000000} {1.814192 2.311438 5.339551} width 3 style dashed
graphics top line {-0.679250 2.311438 5.339551} {1.814192 2.311438 5.339551} width 3 style dashed
graphics top line {2.493442 0.000000 5.339551} {1.814192 2.311438 5.339551} width 3 style dashed


