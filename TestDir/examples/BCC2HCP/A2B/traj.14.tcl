
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.920530 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.315082 2.559529 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616957} width 3 style solid
graphics top color 0
graphics top line {2.920530 0.000000 0.000000} {-1.394552 2.559529 0.000000} width 3 style dashed
graphics top line {-4.315082 2.559529 0.000000} {-1.394552 2.559529 0.000000} width 3 style dashed
graphics top line {-4.315082 2.559529 0.000000} {-4.315082 2.559529 4.616957} width 3 style dashed
graphics top line {0.000000 0.000000 4.616957} {-4.315082 2.559529 4.616957} width 3 style dashed
graphics top line {2.920530 0.000000 0.000000} {2.920530 0.000000 4.616957} width 3 style dashed
graphics top line {0.000000 0.000000 4.616957} {2.920530 0.000000 4.616957} width 3 style dashed
graphics top line {-1.394552 2.559529 0.000000} {-1.394552 2.559529 4.616957} width 3 style dashed
graphics top line {-4.315082 2.559529 4.616957} {-1.394552 2.559529 4.616957} width 3 style dashed
graphics top line {2.920530 0.000000 4.616957} {-1.394552 2.559529 4.616957} width 3 style dashed


