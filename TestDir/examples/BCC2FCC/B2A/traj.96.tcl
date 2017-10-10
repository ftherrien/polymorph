
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.885744 0.000000 2.029182} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.428297 2.505842 -2.029182} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.069017} width 3 style solid
graphics top color 0
graphics top line {2.885744 0.000000 2.029182} {4.314041 2.505842 0.000000} width 3 style dashed
graphics top line {1.428297 2.505842 -2.029182} {4.314041 2.505842 0.000000} width 3 style dashed
graphics top line {1.428297 2.505842 -2.029182} {1.428297 2.505842 1.039835} width 3 style dashed
graphics top line {0.000000 0.000000 3.069017} {1.428297 2.505842 1.039835} width 3 style dashed
graphics top line {2.885744 0.000000 2.029182} {2.885744 0.000000 5.098199} width 3 style dashed
graphics top line {0.000000 0.000000 3.069017} {2.885744 0.000000 5.098199} width 3 style dashed
graphics top line {4.314041 2.505842 0.000000} {4.314041 2.505842 3.069017} width 3 style dashed
graphics top line {1.428297 2.505842 1.039835} {4.314041 2.505842 3.069017} width 3 style dashed
graphics top line {2.885744 0.000000 5.098199} {4.314041 2.505842 3.069017} width 3 style dashed


