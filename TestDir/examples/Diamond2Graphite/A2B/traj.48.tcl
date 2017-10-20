
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.443466 0.000000 0.349472} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.169048 2.144731 -1.747358} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.627630} width 3 style solid
graphics top color 0
graphics top line {2.443466 0.000000 0.349472} {3.612515 2.144731 -1.397887} width 3 style dashed
graphics top line {1.169048 2.144731 -1.747358} {3.612515 2.144731 -1.397887} width 3 style dashed
graphics top line {1.169048 2.144731 -1.747358} {1.169048 2.144731 3.880272} width 3 style dashed
graphics top line {0.000000 -0.000000 5.627630} {1.169048 2.144731 3.880272} width 3 style dashed
graphics top line {2.443466 0.000000 0.349472} {2.443466 -0.000000 5.977101} width 3 style dashed
graphics top line {0.000000 -0.000000 5.627630} {2.443466 -0.000000 5.977101} width 3 style dashed
graphics top line {3.612515 2.144731 -1.397887} {3.612515 2.144731 4.229743} width 3 style dashed
graphics top line {1.169048 2.144731 3.880272} {3.612515 2.144731 4.229743} width 3 style dashed
graphics top line {2.443466 -0.000000 5.977101} {3.612515 2.144731 4.229743} width 3 style dashed


