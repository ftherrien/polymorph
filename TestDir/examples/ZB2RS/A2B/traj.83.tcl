
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.623320 -0.140783 1.528520} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.881611 2.661000 3.057040} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.057040} width 3 style solid
graphics top color 0
graphics top line {2.623320 -0.140783 1.528520} {0.741709 2.520217 4.585560} width 3 style dashed
graphics top line {-1.881611 2.661000 3.057040} {0.741709 2.520217 4.585560} width 3 style dashed
graphics top line {-1.881611 2.661000 3.057040} {-1.881611 2.661000 6.114081} width 3 style dashed
graphics top line {-0.000000 0.000000 3.057040} {-1.881611 2.661000 6.114081} width 3 style dashed
graphics top line {2.623320 -0.140783 1.528520} {2.623320 -0.140783 4.585560} width 3 style dashed
graphics top line {-0.000000 0.000000 3.057040} {2.623320 -0.140783 4.585560} width 3 style dashed
graphics top line {0.741709 2.520217 4.585560} {0.741709 2.520217 7.642600} width 3 style dashed
graphics top line {-1.881611 2.661000 6.114081} {0.741709 2.520217 7.642600} width 3 style dashed
graphics top line {2.623320 -0.140783 4.585560} {0.741709 2.520217 7.642600} width 3 style dashed


