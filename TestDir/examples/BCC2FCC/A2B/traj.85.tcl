
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.845384 0.000000 1.111043} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.673712 1.712855 -1.111043} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.097811} width 3 style solid
graphics top color 0
graphics top line {1.845384 0.000000 1.111043} {2.519096 1.712855 0.000000} width 3 style dashed
graphics top line {0.673712 1.712855 -1.111043} {2.519096 1.712855 0.000000} width 3 style dashed
graphics top line {0.673712 1.712855 -1.111043} {0.673712 1.712855 0.986768} width 3 style dashed
graphics top line {0.000000 0.000000 2.097811} {0.673712 1.712855 0.986768} width 3 style dashed
graphics top line {1.845384 0.000000 1.111043} {1.845384 0.000000 3.208854} width 3 style dashed
graphics top line {0.000000 0.000000 2.097811} {1.845384 0.000000 3.208854} width 3 style dashed
graphics top line {2.519096 1.712855 0.000000} {2.519096 1.712855 2.097811} width 3 style dashed
graphics top line {0.673712 1.712855 0.986768} {2.519096 1.712855 2.097811} width 3 style dashed
graphics top line {1.845384 0.000000 3.208854} {2.519096 1.712855 2.097811} width 3 style dashed


