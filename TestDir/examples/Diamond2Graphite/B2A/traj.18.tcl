
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.424672 -0.000000 0.597014} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.302339 2.148731 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.804284} width 3 style solid
graphics top color 0
graphics top line {2.424672 -0.000000 0.597014} {1.122333 2.148731 0.597014} width 3 style dashed
graphics top line {-1.302339 2.148731 0.000000} {1.122333 2.148731 0.597014} width 3 style dashed
graphics top line {-1.302339 2.148731 0.000000} {-1.302339 2.148731 4.804284} width 3 style dashed
graphics top line {0.000000 -0.000000 4.804284} {-1.302339 2.148731 4.804284} width 3 style dashed
graphics top line {2.424672 -0.000000 0.597014} {2.424672 -0.000000 5.401298} width 3 style dashed
graphics top line {0.000000 -0.000000 4.804284} {2.424672 -0.000000 5.401298} width 3 style dashed
graphics top line {1.122333 2.148731 0.597014} {1.122333 2.148731 5.401298} width 3 style dashed
graphics top line {-1.302339 2.148731 4.804284} {1.122333 2.148731 5.401298} width 3 style dashed
graphics top line {2.424672 -0.000000 5.401298} {1.122333 2.148731 5.401298} width 3 style dashed


