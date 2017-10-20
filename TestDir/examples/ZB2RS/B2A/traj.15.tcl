
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.651404 0.000000 4.162055} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.643383 2.499768 -0.215155} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.061578} width 3 style solid
graphics top color 0
graphics top line {2.651404 0.000000 4.162055} {1.008021 2.499768 3.946900} width 3 style dashed
graphics top line {-1.643383 2.499768 -0.215155} {1.008021 2.499768 3.946900} width 3 style dashed
graphics top line {-1.643383 2.499768 -0.215155} {-1.643383 2.499768 2.846422} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {-1.643383 2.499768 2.846422} width 3 style dashed
graphics top line {2.651404 0.000000 4.162055} {2.651404 0.000000 7.223633} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {2.651404 0.000000 7.223633} width 3 style dashed
graphics top line {1.008021 2.499768 3.946900} {1.008021 2.499768 7.008478} width 3 style dashed
graphics top line {-1.643383 2.499768 2.846422} {1.008021 2.499768 7.008478} width 3 style dashed
graphics top line {2.651404 0.000000 7.223633} {1.008021 2.499768 7.008478} width 3 style dashed


