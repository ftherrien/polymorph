
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.619968 0.000000 3.648609} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.489924 2.470129 -0.444654} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.025278} width 3 style solid
graphics top color 0
graphics top line {2.619968 0.000000 3.648609} {1.130044 2.470129 3.203954} width 3 style dashed
graphics top line {-1.489924 2.470129 -0.444654} {1.130044 2.470129 3.203954} width 3 style dashed
graphics top line {-1.489924 2.470129 -0.444654} {-1.489924 2.470129 2.580624} width 3 style dashed
graphics top line {-0.000000 0.000000 3.025278} {-1.489924 2.470129 2.580624} width 3 style dashed
graphics top line {2.619968 0.000000 3.648609} {2.619968 0.000000 6.673887} width 3 style dashed
graphics top line {-0.000000 0.000000 3.025278} {2.619968 0.000000 6.673887} width 3 style dashed
graphics top line {1.130044 2.470129 3.203954} {1.130044 2.470129 6.229233} width 3 style dashed
graphics top line {-1.489924 2.470129 2.580624} {1.130044 2.470129 6.229233} width 3 style dashed
graphics top line {2.619968 0.000000 6.673887} {1.130044 2.470129 6.229233} width 3 style dashed


