
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.813266 -0.413041 4.610631} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.822503 2.663745 -4.610631} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.610631} width 3 style solid
graphics top color 0
graphics top line {2.813266 -0.413041 4.610631} {1.990763 2.250704 0.000000} width 3 style dashed
graphics top line {-0.822503 2.663745 -4.610631} {1.990763 2.250704 0.000000} width 3 style dashed
graphics top line {-0.822503 2.663745 -4.610631} {-0.822503 2.663745 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.610631} {-0.822503 2.663745 0.000000} width 3 style dashed
graphics top line {2.813266 -0.413041 4.610631} {2.813266 -0.413041 9.221261} width 3 style dashed
graphics top line {0.000000 0.000000 4.610631} {2.813266 -0.413041 9.221261} width 3 style dashed
graphics top line {1.990763 2.250704 0.000000} {1.990763 2.250704 4.610631} width 3 style dashed
graphics top line {-0.822503 2.663745 0.000000} {1.990763 2.250704 4.610631} width 3 style dashed
graphics top line {2.813266 -0.413041 9.221261} {1.990763 2.250704 4.610631} width 3 style dashed


