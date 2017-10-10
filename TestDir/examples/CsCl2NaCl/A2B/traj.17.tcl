
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.149913 -0.000000 -3.837738} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.903709 4.107671 -4.264177} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.264177} width 3 style solid
graphics top color 0
graphics top line {4.149913 -0.000000 -3.837738} {0.246204 4.107671 -8.101915} width 3 style dashed
graphics top line {-3.903709 4.107671 -4.264177} {0.246204 4.107671 -8.101915} width 3 style dashed
graphics top line {-3.903709 4.107671 -4.264177} {-3.903709 4.107671 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.264177} {-3.903709 4.107671 -0.000000} width 3 style dashed
graphics top line {4.149913 -0.000000 -3.837738} {4.149913 0.000000 0.426438} width 3 style dashed
graphics top line {-0.000000 0.000000 4.264177} {4.149913 0.000000 0.426438} width 3 style dashed
graphics top line {0.246204 4.107671 -8.101915} {0.246204 4.107671 -3.837738} width 3 style dashed
graphics top line {-3.903709 4.107671 -0.000000} {0.246204 4.107671 -3.837738} width 3 style dashed
graphics top line {4.149913 0.000000 0.426438} {0.246204 4.107671 -3.837738} width 3 style dashed


