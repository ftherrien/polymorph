
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.443466 -0.000000 0.349472} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.274418 2.144731 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.627630} width 3 style solid
graphics top color 0
graphics top line {2.443466 -0.000000 0.349472} {1.169048 2.144731 0.349472} width 3 style dashed
graphics top line {-1.274418 2.144731 0.000000} {1.169048 2.144731 0.349472} width 3 style dashed
graphics top line {-1.274418 2.144731 0.000000} {-1.274418 2.144731 5.627630} width 3 style dashed
graphics top line {0.000000 -0.000000 5.627630} {-1.274418 2.144731 5.627630} width 3 style dashed
graphics top line {2.443466 -0.000000 0.349472} {2.443466 -0.000000 5.977101} width 3 style dashed
graphics top line {0.000000 -0.000000 5.627630} {2.443466 -0.000000 5.977101} width 3 style dashed
graphics top line {1.169048 2.144731 0.349472} {1.169048 2.144731 5.977101} width 3 style dashed
graphics top line {-1.274418 2.144731 5.627630} {1.169048 2.144731 5.977101} width 3 style dashed
graphics top line {2.443466 -0.000000 5.977101} {1.169048 2.144731 5.977101} width 3 style dashed


