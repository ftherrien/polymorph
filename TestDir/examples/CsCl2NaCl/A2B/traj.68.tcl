
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.269652 -0.000000 -3.020954} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.284835 4.100684 -4.726707} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.726707} width 3 style solid
graphics top color 0
graphics top line {4.269652 -0.000000 -3.020954} {0.984817 4.100684 -7.747661} width 3 style dashed
graphics top line {-3.284835 4.100684 -4.726707} {0.984817 4.100684 -7.747661} width 3 style dashed
graphics top line {-3.284835 4.100684 -4.726707} {-3.284835 4.100684 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.726707} {-3.284835 4.100684 -0.000000} width 3 style dashed
graphics top line {4.269652 -0.000000 -3.020954} {4.269652 0.000000 1.705754} width 3 style dashed
graphics top line {-0.000000 0.000000 4.726707} {4.269652 0.000000 1.705754} width 3 style dashed
graphics top line {0.984817 4.100684 -7.747661} {0.984817 4.100684 -3.020954} width 3 style dashed
graphics top line {-3.284835 4.100684 -0.000000} {0.984817 4.100684 -3.020954} width 3 style dashed
graphics top line {4.269652 0.000000 1.705754} {0.984817 4.100684 -3.020954} width 3 style dashed


