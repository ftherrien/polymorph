
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.888986 0.000000 4.611474} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.505764 2.588432 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611474} width 3 style solid
graphics top color 0
graphics top line {2.888986 0.000000 4.611474} {3.394750 2.588432 4.611474} width 3 style dashed
graphics top line {0.505764 2.588432 -0.000000} {3.394750 2.588432 4.611474} width 3 style dashed
graphics top line {0.505764 2.588432 -0.000000} {0.505764 2.588432 4.611474} width 3 style dashed
graphics top line {0.000000 0.000000 4.611474} {0.505764 2.588432 4.611474} width 3 style dashed
graphics top line {2.888986 0.000000 4.611474} {2.888986 0.000000 9.222948} width 3 style dashed
graphics top line {0.000000 0.000000 4.611474} {2.888986 0.000000 9.222948} width 3 style dashed
graphics top line {3.394750 2.588432 4.611474} {3.394750 2.588432 9.222948} width 3 style dashed
graphics top line {0.505764 2.588432 4.611474} {3.394750 2.588432 9.222948} width 3 style dashed
graphics top line {2.888986 0.000000 9.222948} {3.394750 2.588432 9.222948} width 3 style dashed


