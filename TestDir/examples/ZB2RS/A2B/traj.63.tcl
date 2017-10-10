
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.555608 -0.306409 1.505833} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.992624 2.817996 3.011666} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.011666} width 3 style solid
graphics top color 0
graphics top line {2.555608 -0.306409 1.505833} {0.562984 2.511587 4.517499} width 3 style dashed
graphics top line {-1.992624 2.817996 3.011666} {0.562984 2.511587 4.517499} width 3 style dashed
graphics top line {-1.992624 2.817996 3.011666} {-1.992624 2.817996 6.023333} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {-1.992624 2.817996 6.023333} width 3 style dashed
graphics top line {2.555608 -0.306409 1.505833} {2.555608 -0.306409 4.517499} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {2.555608 -0.306409 4.517499} width 3 style dashed
graphics top line {0.562984 2.511587 4.517499} {0.562984 2.511587 7.529166} width 3 style dashed
graphics top line {-1.992624 2.817996 6.023333} {0.562984 2.511587 7.529166} width 3 style dashed
graphics top line {2.555608 -0.306409 4.517499} {0.562984 2.511587 7.529166} width 3 style dashed


