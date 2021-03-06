
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.897982 -0.131422 4.616957} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.891411 2.450655 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616957} width 3 style solid
graphics top color 0
graphics top line {2.897982 -0.131422 4.616957} {2.006570 2.319233 4.616957} width 3 style dashed
graphics top line {-0.891411 2.450655 0.000000} {2.006570 2.319233 4.616957} width 3 style dashed
graphics top line {-0.891411 2.450655 0.000000} {-0.891411 2.450655 4.616957} width 3 style dashed
graphics top line {0.000000 0.000000 4.616957} {-0.891411 2.450655 4.616957} width 3 style dashed
graphics top line {2.897982 -0.131422 4.616957} {2.897982 -0.131422 9.233914} width 3 style dashed
graphics top line {0.000000 0.000000 4.616957} {2.897982 -0.131422 9.233914} width 3 style dashed
graphics top line {2.006570 2.319233 4.616957} {2.006570 2.319233 9.233914} width 3 style dashed
graphics top line {-0.891411 2.450655 4.616957} {2.006570 2.319233 9.233914} width 3 style dashed
graphics top line {2.897982 -0.131422 9.233914} {2.006570 2.319233 9.233914} width 3 style dashed


