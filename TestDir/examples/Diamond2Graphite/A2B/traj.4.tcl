
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.467789 0.000000 0.029123} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.229504 2.139553 -0.145613} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.693136} width 3 style solid
graphics top color 0
graphics top line {2.467789 0.000000 0.029123} {3.697293 2.139553 -0.116491} width 3 style dashed
graphics top line {1.229504 2.139553 -0.145613} {3.697293 2.139553 -0.116491} width 3 style dashed
graphics top line {1.229504 2.139553 -0.145613} {1.229504 2.139553 6.547523} width 3 style dashed
graphics top line {0.000000 -0.000000 6.693136} {1.229504 2.139553 6.547523} width 3 style dashed
graphics top line {2.467789 0.000000 0.029123} {2.467789 -0.000000 6.722258} width 3 style dashed
graphics top line {0.000000 -0.000000 6.693136} {2.467789 -0.000000 6.722258} width 3 style dashed
graphics top line {3.697293 2.139553 -0.116491} {3.697293 2.139553 6.576645} width 3 style dashed
graphics top line {1.229504 2.139553 6.547523} {3.697293 2.139553 6.576645} width 3 style dashed
graphics top line {2.467789 -0.000000 6.722258} {3.697293 2.139553 6.576645} width 3 style dashed


