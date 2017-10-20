
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.138322 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.179719 2.881465 -1.726920} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.798991} width 3 style solid
graphics top color 0
graphics top line {3.138322 0.000000 0.000000} {0.958602 2.881465 -1.726920} width 3 style dashed
graphics top line {-2.179719 2.881465 -1.726920} {0.958602 2.881465 -1.726920} width 3 style dashed
graphics top line {-2.179719 2.881465 -1.726920} {-2.179719 2.881465 3.072071} width 3 style dashed
graphics top line {-0.000000 0.000000 4.798991} {-2.179719 2.881465 3.072071} width 3 style dashed
graphics top line {3.138322 0.000000 0.000000} {3.138322 0.000000 4.798991} width 3 style dashed
graphics top line {-0.000000 0.000000 4.798991} {3.138322 0.000000 4.798991} width 3 style dashed
graphics top line {0.958602 2.881465 -1.726920} {0.958602 2.881465 3.072071} width 3 style dashed
graphics top line {-2.179719 2.881465 3.072071} {0.958602 2.881465 3.072071} width 3 style dashed
graphics top line {3.138322 0.000000 4.798991} {0.958602 2.881465 3.072071} width 3 style dashed


