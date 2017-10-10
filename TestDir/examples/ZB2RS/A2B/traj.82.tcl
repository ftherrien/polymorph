
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.619934 -0.149064 1.527385} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.887162 2.668850 3.054772} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.054772} width 3 style solid
graphics top color 0
graphics top line {2.619934 -0.149064 1.527385} {0.732773 2.519786 4.582157} width 3 style dashed
graphics top line {-1.887162 2.668850 3.054772} {0.732773 2.519786 4.582157} width 3 style dashed
graphics top line {-1.887162 2.668850 3.054772} {-1.887162 2.668850 6.109543} width 3 style dashed
graphics top line {-0.000000 0.000000 3.054772} {-1.887162 2.668850 6.109543} width 3 style dashed
graphics top line {2.619934 -0.149064 1.527385} {2.619934 -0.149064 4.582157} width 3 style dashed
graphics top line {-0.000000 0.000000 3.054772} {2.619934 -0.149064 4.582157} width 3 style dashed
graphics top line {0.732773 2.519786 4.582157} {0.732773 2.519786 7.636929} width 3 style dashed
graphics top line {-1.887162 2.668850 6.109543} {0.732773 2.519786 7.636929} width 3 style dashed
graphics top line {2.619934 -0.149064 4.582157} {0.732773 2.519786 7.636929} width 3 style dashed


