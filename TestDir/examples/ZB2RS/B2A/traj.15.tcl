
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.651404 -0.000000 -1.530789} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.008021 2.499768 -1.745944} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.061578} width 3 style solid
graphics top color 0
graphics top line {2.651404 -0.000000 -1.530789} {3.659425 2.499768 -3.276734} width 3 style dashed
graphics top line {1.008021 2.499768 -1.745944} {3.659425 2.499768 -3.276734} width 3 style dashed
graphics top line {1.008021 2.499768 -1.745944} {1.008021 2.499768 1.315633} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {1.008021 2.499768 1.315633} width 3 style dashed
graphics top line {2.651404 -0.000000 -1.530789} {2.651404 -0.000000 1.530788} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {2.651404 -0.000000 1.530788} width 3 style dashed
graphics top line {3.659425 2.499768 -3.276734} {3.659425 2.499768 -0.215156} width 3 style dashed
graphics top line {1.008021 2.499768 1.315633} {3.659425 2.499768 -0.215156} width 3 style dashed
graphics top line {2.651404 -0.000000 1.530788} {3.659425 2.499768 -0.215156} width 3 style dashed


