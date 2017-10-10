
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.562990 -0.000000 -1.479743} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.351210 2.416410 -2.340364} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.959486} width 3 style solid
graphics top color 0
graphics top line {2.562990 -0.000000 -1.479743} {3.914200 2.416410 -3.820107} width 3 style dashed
graphics top line {1.351210 2.416410 -2.340364} {3.914200 2.416410 -3.820107} width 3 style dashed
graphics top line {1.351210 2.416410 -2.340364} {1.351210 2.416410 0.619122} width 3 style dashed
graphics top line {0.000000 0.000000 2.959486} {1.351210 2.416410 0.619122} width 3 style dashed
graphics top line {2.562990 -0.000000 -1.479743} {2.562990 0.000000 1.479743} width 3 style dashed
graphics top line {0.000000 0.000000 2.959486} {2.562990 0.000000 1.479743} width 3 style dashed
graphics top line {3.914200 2.416410 -3.820107} {3.914200 2.416410 -0.860621} width 3 style dashed
graphics top line {1.351210 2.416410 0.619122} {3.914200 2.416410 -0.860621} width 3 style dashed
graphics top line {2.562990 0.000000 1.479743} {3.914200 2.416410 -0.860621} width 3 style dashed


