
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.302522 -0.000000 -2.796738} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.114948 4.098766 -4.853677} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.853677} width 3 style solid
graphics top color 0
graphics top line {4.302522 -0.000000 -2.796738} {1.187574 4.098766 -7.650415} width 3 style dashed
graphics top line {-3.114948 4.098766 -4.853677} {1.187574 4.098766 -7.650415} width 3 style dashed
graphics top line {-3.114948 4.098766 -4.853677} {-3.114948 4.098766 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.853677} {-3.114948 4.098766 -0.000000} width 3 style dashed
graphics top line {4.302522 -0.000000 -2.796738} {4.302522 0.000000 2.056938} width 3 style dashed
graphics top line {-0.000000 0.000000 4.853677} {4.302522 0.000000 2.056938} width 3 style dashed
graphics top line {1.187574 4.098766 -7.650415} {1.187574 4.098766 -2.796738} width 3 style dashed
graphics top line {-3.114948 4.098766 -0.000000} {1.187574 4.098766 -2.796738} width 3 style dashed
graphics top line {4.302522 0.000000 2.056938} {1.187574 4.098766 -2.796738} width 3 style dashed


