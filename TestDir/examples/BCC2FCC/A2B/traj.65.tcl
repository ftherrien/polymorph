
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.962552 0.000000 1.239502} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.790879 1.787336 -1.239502} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.189030} width 3 style solid
graphics top color 0
graphics top line {1.962552 0.000000 1.239502} {2.753431 1.787336 0.000000} width 3 style dashed
graphics top line {0.790879 1.787336 -1.239502} {2.753431 1.787336 0.000000} width 3 style dashed
graphics top line {0.790879 1.787336 -1.239502} {0.790879 1.787336 0.949528} width 3 style dashed
graphics top line {0.000000 0.000000 2.189030} {0.790879 1.787336 0.949528} width 3 style dashed
graphics top line {1.962552 0.000000 1.239502} {1.962552 0.000000 3.428532} width 3 style dashed
graphics top line {0.000000 0.000000 2.189030} {1.962552 0.000000 3.428532} width 3 style dashed
graphics top line {2.753431 1.787336 0.000000} {2.753431 1.787336 2.189030} width 3 style dashed
graphics top line {0.790879 1.787336 0.949528} {2.753431 1.787336 2.189030} width 3 style dashed
graphics top line {1.962552 0.000000 3.428532} {2.753431 1.787336 2.189030} width 3 style dashed


