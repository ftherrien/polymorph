
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.441255 -0.000000 0.378594} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.277703 2.145201 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.530766} width 3 style solid
graphics top color 0
graphics top line {2.441255 -0.000000 0.378594} {1.163552 2.145201 0.378594} width 3 style dashed
graphics top line {-1.277703 2.145201 0.000000} {1.163552 2.145201 0.378594} width 3 style dashed
graphics top line {-1.277703 2.145201 0.000000} {-1.277703 2.145201 5.530766} width 3 style dashed
graphics top line {0.000000 -0.000000 5.530766} {-1.277703 2.145201 5.530766} width 3 style dashed
graphics top line {2.441255 -0.000000 0.378594} {2.441255 -0.000000 5.909360} width 3 style dashed
graphics top line {0.000000 -0.000000 5.530766} {2.441255 -0.000000 5.909360} width 3 style dashed
graphics top line {1.163552 2.145201 0.378594} {1.163552 2.145201 5.909360} width 3 style dashed
graphics top line {-1.277703 2.145201 5.530766} {1.163552 2.145201 5.909360} width 3 style dashed
graphics top line {2.441255 -0.000000 5.909360} {1.163552 2.145201 5.909360} width 3 style dashed


