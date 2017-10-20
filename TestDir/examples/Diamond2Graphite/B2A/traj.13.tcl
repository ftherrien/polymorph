
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.421908 -0.000000 0.633417} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.306445 2.149320 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.683204} width 3 style solid
graphics top color 0
graphics top line {2.421908 -0.000000 0.633417} {1.115463 2.149320 0.633417} width 3 style dashed
graphics top line {-1.306445 2.149320 0.000000} {1.115463 2.149320 0.633417} width 3 style dashed
graphics top line {-1.306445 2.149320 0.000000} {-1.306445 2.149320 4.683204} width 3 style dashed
graphics top line {0.000000 -0.000000 4.683204} {-1.306445 2.149320 4.683204} width 3 style dashed
graphics top line {2.421908 -0.000000 0.633417} {2.421908 -0.000000 5.316621} width 3 style dashed
graphics top line {0.000000 -0.000000 4.683204} {2.421908 -0.000000 5.316621} width 3 style dashed
graphics top line {1.115463 2.149320 0.633417} {1.115463 2.149320 5.316621} width 3 style dashed
graphics top line {-1.306445 2.149320 4.683204} {1.115463 2.149320 5.316621} width 3 style dashed
graphics top line {2.421908 -0.000000 5.316621} {1.115463 2.149320 5.316621} width 3 style dashed


