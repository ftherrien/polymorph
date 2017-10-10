
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.474354 -0.505161 1.478609} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.125840 3.006391 2.957218} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.957218} width 3 style solid
graphics top color 0
graphics top line {2.474354 -0.505161 1.478609} {0.348514 2.501230 4.435826} width 3 style dashed
graphics top line {-2.125840 3.006391 2.957218} {0.348514 2.501230 4.435826} width 3 style dashed
graphics top line {-2.125840 3.006391 2.957218} {-2.125840 3.006391 5.914435} width 3 style dashed
graphics top line {-0.000000 0.000000 2.957218} {-2.125840 3.006391 5.914435} width 3 style dashed
graphics top line {2.474354 -0.505161 1.478609} {2.474354 -0.505161 4.435826} width 3 style dashed
graphics top line {-0.000000 0.000000 2.957218} {2.474354 -0.505161 4.435826} width 3 style dashed
graphics top line {0.348514 2.501230 4.435826} {0.348514 2.501230 7.393044} width 3 style dashed
graphics top line {-2.125840 3.006391 5.914435} {0.348514 2.501230 7.393044} width 3 style dashed
graphics top line {2.474354 -0.505161 4.435826} {0.348514 2.501230 7.393044} width 3 style dashed


