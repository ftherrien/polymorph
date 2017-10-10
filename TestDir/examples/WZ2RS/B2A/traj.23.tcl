
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.187132 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.936074 2.851912 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.978073} width 3 style solid
graphics top color 0
graphics top line {3.187132 0.000000 -0.000000} {1.251057 2.851912 0.000000} width 3 style dashed
graphics top line {-1.936074 2.851912 0.000000} {1.251057 2.851912 0.000000} width 3 style dashed
graphics top line {-1.936074 2.851912 0.000000} {-1.936074 2.851912 4.978073} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.978073} {-1.936074 2.851912 4.978073} width 3 style dashed
graphics top line {3.187132 0.000000 -0.000000} {3.187132 0.000000 4.978073} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.978073} {3.187132 0.000000 4.978073} width 3 style dashed
graphics top line {1.251057 2.851912 0.000000} {1.251057 2.851912 4.978073} width 3 style dashed
graphics top line {-1.936074 2.851912 4.978073} {1.251057 2.851912 4.978073} width 3 style dashed
graphics top line {3.187132 0.000000 4.978073} {1.251057 2.851912 4.978073} width 3 style dashed


