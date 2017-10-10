
mol new traj.58.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.003560 0.000000 1.284463} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.831888 1.813404 -1.284463} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.220957} width 3 style solid
graphics top color 0
graphics top line {2.003560 0.000000 1.284463} {2.835448 1.813404 0.000000} width 3 style dashed
graphics top line {0.831888 1.813404 -1.284463} {2.835448 1.813404 0.000000} width 3 style dashed
graphics top line {0.831888 1.813404 -1.284463} {0.831888 1.813404 0.936494} width 3 style dashed
graphics top line {0.000000 0.000000 2.220957} {0.831888 1.813404 0.936494} width 3 style dashed
graphics top line {2.003560 0.000000 1.284463} {2.003560 0.000000 3.505420} width 3 style dashed
graphics top line {0.000000 0.000000 2.220957} {2.003560 0.000000 3.505420} width 3 style dashed
graphics top line {2.835448 1.813404 0.000000} {2.835448 1.813404 2.220957} width 3 style dashed
graphics top line {0.831888 1.813404 0.936494} {2.835448 1.813404 2.220957} width 3 style dashed
graphics top line {2.003560 0.000000 3.505420} {2.835448 1.813404 2.220957} width 3 style dashed


