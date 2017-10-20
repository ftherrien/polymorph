
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.421908 0.000000 0.633417} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.115463 2.149320 -3.167087} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.683204} width 3 style solid
graphics top color 0
graphics top line {2.421908 0.000000 0.633417} {3.537370 2.149320 -2.533669} width 3 style dashed
graphics top line {1.115463 2.149320 -3.167087} {3.537370 2.149320 -2.533669} width 3 style dashed
graphics top line {1.115463 2.149320 -3.167087} {1.115463 2.149320 1.516117} width 3 style dashed
graphics top line {0.000000 -0.000000 4.683204} {1.115463 2.149320 1.516117} width 3 style dashed
graphics top line {2.421908 0.000000 0.633417} {2.421908 -0.000000 5.316621} width 3 style dashed
graphics top line {0.000000 -0.000000 4.683204} {2.421908 -0.000000 5.316621} width 3 style dashed
graphics top line {3.537370 2.149320 -2.533669} {3.537370 2.149320 2.149535} width 3 style dashed
graphics top line {1.115463 2.149320 1.516117} {3.537370 2.149320 2.149535} width 3 style dashed
graphics top line {2.421908 -0.000000 5.316621} {3.537370 2.149320 2.149535} width 3 style dashed


