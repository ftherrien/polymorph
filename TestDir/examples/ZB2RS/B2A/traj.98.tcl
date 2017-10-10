
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.488330 -0.000000 -1.436638} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.641014 2.346020 -2.842319} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.873276} width 3 style solid
graphics top color 0
graphics top line {2.488330 -0.000000 -1.436638} {4.129344 2.346020 -4.278956} width 3 style dashed
graphics top line {1.641014 2.346020 -2.842319} {4.129344 2.346020 -4.278956} width 3 style dashed
graphics top line {1.641014 2.346020 -2.842319} {1.641014 2.346020 0.030957} width 3 style dashed
graphics top line {0.000000 0.000000 2.873276} {1.641014 2.346020 0.030957} width 3 style dashed
graphics top line {2.488330 -0.000000 -1.436638} {2.488330 0.000000 1.436638} width 3 style dashed
graphics top line {0.000000 0.000000 2.873276} {2.488330 0.000000 1.436638} width 3 style dashed
graphics top line {4.129344 2.346020 -4.278956} {4.129344 2.346020 -1.405681} width 3 style dashed
graphics top line {1.641014 2.346020 0.030957} {4.129344 2.346020 -1.405681} width 3 style dashed
graphics top line {2.488330 0.000000 1.436638} {4.129344 2.346020 -1.405681} width 3 style dashed


