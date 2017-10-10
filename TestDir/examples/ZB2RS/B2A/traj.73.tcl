
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.537448 -0.000000 -1.464996} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.450354 2.392329 -2.512086} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.929993} width 3 style solid
graphics top color 0
graphics top line {2.537448 -0.000000 -1.464996} {3.987802 2.392329 -3.977082} width 3 style dashed
graphics top line {1.450354 2.392329 -2.512086} {3.987802 2.392329 -3.977082} width 3 style dashed
graphics top line {1.450354 2.392329 -2.512086} {1.450354 2.392329 0.417908} width 3 style dashed
graphics top line {0.000000 0.000000 2.929993} {1.450354 2.392329 0.417908} width 3 style dashed
graphics top line {2.537448 -0.000000 -1.464996} {2.537448 0.000000 1.464997} width 3 style dashed
graphics top line {0.000000 0.000000 2.929993} {2.537448 0.000000 1.464997} width 3 style dashed
graphics top line {3.987802 2.392329 -3.977082} {3.987802 2.392329 -1.047089} width 3 style dashed
graphics top line {1.450354 2.392329 0.417908} {3.987802 2.392329 -1.047089} width 3 style dashed
graphics top line {2.537448 0.000000 1.464997} {3.987802 2.392329 -1.047089} width 3 style dashed


