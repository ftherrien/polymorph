
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.257913 -0.000000 -3.101031} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.345509 4.101369 -4.681361} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.681361} width 3 style solid
graphics top color 0
graphics top line {4.257913 -0.000000 -3.101031} {0.912404 4.101369 -7.782392} width 3 style dashed
graphics top line {-3.345509 4.101369 -4.681361} {0.912404 4.101369 -7.782392} width 3 style dashed
graphics top line {-3.345509 4.101369 -4.681361} {-3.345509 4.101369 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.681361} {-3.345509 4.101369 -0.000000} width 3 style dashed
graphics top line {4.257913 -0.000000 -3.101031} {4.257913 0.000000 1.580331} width 3 style dashed
graphics top line {-0.000000 0.000000 4.681361} {4.257913 0.000000 1.580331} width 3 style dashed
graphics top line {0.912404 4.101369 -7.782392} {0.912404 4.101369 -3.101031} width 3 style dashed
graphics top line {-3.345509 4.101369 -0.000000} {0.912404 4.101369 -3.101031} width 3 style dashed
graphics top line {4.257913 0.000000 1.580331} {0.912404 4.101369 -3.101031} width 3 style dashed


