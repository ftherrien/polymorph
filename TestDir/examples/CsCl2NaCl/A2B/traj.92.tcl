
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.326000 0.000000 2.307784} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.993600 4.097396 -4.944369} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.944369} width 3 style solid
graphics top color 0
graphics top line {4.326000 0.000000 2.307784} {1.332400 4.097396 -2.636584} width 3 style dashed
graphics top line {-2.993600 4.097396 -4.944369} {1.332400 4.097396 -2.636584} width 3 style dashed
graphics top line {-2.993600 4.097396 -4.944369} {-2.993600 4.097396 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.944369} {-2.993600 4.097396 -0.000000} width 3 style dashed
graphics top line {4.326000 0.000000 2.307784} {4.326000 0.000000 7.252153} width 3 style dashed
graphics top line {-0.000000 0.000000 4.944369} {4.326000 0.000000 7.252153} width 3 style dashed
graphics top line {1.332400 4.097396 -2.636584} {1.332400 4.097396 2.307784} width 3 style dashed
graphics top line {-2.993600 4.097396 -0.000000} {1.332400 4.097396 2.307784} width 3 style dashed
graphics top line {4.326000 0.000000 7.252153} {1.332400 4.097396 2.307784} width 3 style dashed


