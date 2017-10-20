
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.467789 -0.000000 0.029123} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.238285 2.139553 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.693136} width 3 style solid
graphics top color 0
graphics top line {2.467789 -0.000000 0.029123} {1.229504 2.139553 0.029123} width 3 style dashed
graphics top line {-1.238285 2.139553 0.000000} {1.229504 2.139553 0.029123} width 3 style dashed
graphics top line {-1.238285 2.139553 0.000000} {-1.238285 2.139553 6.693136} width 3 style dashed
graphics top line {0.000000 -0.000000 6.693136} {-1.238285 2.139553 6.693136} width 3 style dashed
graphics top line {2.467789 -0.000000 0.029123} {2.467789 -0.000000 6.722258} width 3 style dashed
graphics top line {0.000000 -0.000000 6.693136} {2.467789 -0.000000 6.722258} width 3 style dashed
graphics top line {1.229504 2.139553 0.029123} {1.229504 2.139553 6.722258} width 3 style dashed
graphics top line {-1.238285 2.139553 6.693136} {1.229504 2.139553 6.722258} width 3 style dashed
graphics top line {2.467789 -0.000000 6.722258} {1.229504 2.139553 6.722258} width 3 style dashed


