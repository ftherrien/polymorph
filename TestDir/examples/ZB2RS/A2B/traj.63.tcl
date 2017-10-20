
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.555608 -0.306409 3.456066} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.992624 2.817996 1.061433} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.011666} width 3 style solid
graphics top color 0
graphics top line {2.555608 -0.306409 3.456066} {0.562984 2.511587 4.517499} width 3 style dashed
graphics top line {-1.992624 2.817996 1.061433} {0.562984 2.511587 4.517499} width 3 style dashed
graphics top line {-1.992624 2.817996 1.061433} {-1.992624 2.817996 4.073100} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {-1.992624 2.817996 4.073100} width 3 style dashed
graphics top line {2.555608 -0.306409 3.456066} {2.555608 -0.306409 6.467732} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {2.555608 -0.306409 6.467732} width 3 style dashed
graphics top line {0.562984 2.511587 4.517499} {0.562984 2.511587 7.529166} width 3 style dashed
graphics top line {-1.992624 2.817996 4.073100} {0.562984 2.511587 7.529166} width 3 style dashed
graphics top line {2.555608 -0.306409 6.467732} {0.562984 2.511587 7.529166} width 3 style dashed


