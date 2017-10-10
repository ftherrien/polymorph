
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.720079 -0.722822 4.603671} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.337814 2.753579 -4.603671} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.603671} width 3 style solid
graphics top color 0
graphics top line {2.720079 -0.722822 4.603671} {2.382265 2.030757 0.000000} width 3 style dashed
graphics top line {-0.337814 2.753579 -4.603671} {2.382265 2.030757 0.000000} width 3 style dashed
graphics top line {-0.337814 2.753579 -4.603671} {-0.337814 2.753579 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.603671} {-0.337814 2.753579 0.000000} width 3 style dashed
graphics top line {2.720079 -0.722822 4.603671} {2.720079 -0.722822 9.207343} width 3 style dashed
graphics top line {0.000000 0.000000 4.603671} {2.720079 -0.722822 9.207343} width 3 style dashed
graphics top line {2.382265 2.030757 0.000000} {2.382265 2.030757 4.603671} width 3 style dashed
graphics top line {-0.337814 2.753579 0.000000} {2.382265 2.030757 4.603671} width 3 style dashed
graphics top line {2.720079 -0.722822 9.207343} {2.382265 2.030757 4.603671} width 3 style dashed


