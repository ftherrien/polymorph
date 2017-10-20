
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.883862 -0.178359 4.615903} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.685217 2.417330 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615903} width 3 style solid
graphics top color 0
graphics top line {2.883862 -0.178359 4.615903} {2.198645 2.238971 4.615903} width 3 style dashed
graphics top line {-0.685217 2.417330 0.000000} {2.198645 2.238971 4.615903} width 3 style dashed
graphics top line {-0.685217 2.417330 0.000000} {-0.685217 2.417330 4.615903} width 3 style dashed
graphics top line {0.000000 0.000000 4.615903} {-0.685217 2.417330 4.615903} width 3 style dashed
graphics top line {2.883862 -0.178359 4.615903} {2.883862 -0.178359 9.231806} width 3 style dashed
graphics top line {0.000000 0.000000 4.615903} {2.883862 -0.178359 9.231806} width 3 style dashed
graphics top line {2.198645 2.238971 4.615903} {2.198645 2.238971 9.231806} width 3 style dashed
graphics top line {-0.685217 2.417330 4.615903} {2.198645 2.238971 9.231806} width 3 style dashed
graphics top line {2.883862 -0.178359 9.231806} {2.198645 2.238971 9.231806} width 3 style dashed


