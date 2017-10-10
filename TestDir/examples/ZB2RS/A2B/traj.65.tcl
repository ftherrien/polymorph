
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.562379 -0.289847 1.508102} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.981523 2.802296 3.016204} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.016204} width 3 style solid
graphics top color 0
graphics top line {2.562379 -0.289847 1.508102} {0.580856 2.512450 4.524305} width 3 style dashed
graphics top line {-1.981523 2.802296 3.016204} {0.580856 2.512450 4.524305} width 3 style dashed
graphics top line {-1.981523 2.802296 3.016204} {-1.981523 2.802296 6.032407} width 3 style dashed
graphics top line {-0.000000 0.000000 3.016204} {-1.981523 2.802296 6.032407} width 3 style dashed
graphics top line {2.562379 -0.289847 1.508102} {2.562379 -0.289847 4.524305} width 3 style dashed
graphics top line {-0.000000 0.000000 3.016204} {2.562379 -0.289847 4.524305} width 3 style dashed
graphics top line {0.580856 2.512450 4.524305} {0.580856 2.512450 7.540509} width 3 style dashed
graphics top line {-1.981523 2.802296 6.032407} {0.580856 2.512450 7.540509} width 3 style dashed
graphics top line {2.562379 -0.289847 4.524305} {0.580856 2.512450 7.540509} width 3 style dashed


