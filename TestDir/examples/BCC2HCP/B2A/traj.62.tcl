
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.830209 -0.356718 4.611896} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.910628 2.647412 -4.611896} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611896} width 3 style solid
graphics top color 0
graphics top line {2.830209 -0.356718 4.611896} {1.919581 2.290694 0.000000} width 3 style dashed
graphics top line {-0.910628 2.647412 -4.611896} {1.919581 2.290694 0.000000} width 3 style dashed
graphics top line {-0.910628 2.647412 -4.611896} {-0.910628 2.647412 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.611896} {-0.910628 2.647412 0.000000} width 3 style dashed
graphics top line {2.830209 -0.356718 4.611896} {2.830209 -0.356718 9.223792} width 3 style dashed
graphics top line {0.000000 0.000000 4.611896} {2.830209 -0.356718 9.223792} width 3 style dashed
graphics top line {1.919581 2.290694 0.000000} {1.919581 2.290694 4.611896} width 3 style dashed
graphics top line {-0.910628 2.647412 0.000000} {1.919581 2.290694 4.611896} width 3 style dashed
graphics top line {2.830209 -0.356718 9.223792} {1.919581 2.290694 4.611896} width 3 style dashed

