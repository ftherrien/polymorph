
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.674104 -0.016563 4.579231} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.798351 2.543253 0.057375} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.091071} width 3 style solid
graphics top color 0
graphics top line {2.674104 -0.016563 4.579231} {0.875753 2.526690 4.636606} width 3 style dashed
graphics top line {-1.798351 2.543253 0.057375} {0.875753 2.526690 4.636606} width 3 style dashed
graphics top line {-1.798351 2.543253 0.057375} {-1.798351 2.543253 3.148446} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091071} {-1.798351 2.543253 3.148446} width 3 style dashed
graphics top line {2.674104 -0.016563 4.579231} {2.674104 -0.016563 7.670302} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091071} {2.674104 -0.016563 7.670302} width 3 style dashed
graphics top line {0.875753 2.526690 4.636606} {0.875753 2.526690 7.727677} width 3 style dashed
graphics top line {-1.798351 2.543253 3.148446} {0.875753 2.526690 7.727677} width 3 style dashed
graphics top line {2.674104 -0.016563 7.670302} {0.875753 2.526690 7.727677} width 3 style dashed


