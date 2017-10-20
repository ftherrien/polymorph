
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.535484 0.000000 2.268720} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.077504 2.390477 -1.061433} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.927724} width 3 style solid
graphics top color 0
graphics top line {2.535484 0.000000 2.268720} {1.457980 2.390477 1.207288} width 3 style dashed
graphics top line {-1.077504 2.390477 -1.061433} {1.457980 2.390477 1.207288} width 3 style dashed
graphics top line {-1.077504 2.390477 -1.061433} {-1.077504 2.390477 1.866292} width 3 style dashed
graphics top line {0.000000 0.000000 2.927724} {-1.077504 2.390477 1.866292} width 3 style dashed
graphics top line {2.535484 0.000000 2.268720} {2.535484 0.000000 5.196445} width 3 style dashed
graphics top line {0.000000 0.000000 2.927724} {2.535484 0.000000 5.196445} width 3 style dashed
graphics top line {1.457980 2.390477 1.207288} {1.457980 2.390477 4.135012} width 3 style dashed
graphics top line {-1.077504 2.390477 1.866292} {1.457980 2.390477 4.135012} width 3 style dashed
graphics top line {2.535484 0.000000 5.196445} {1.457980 2.390477 4.135012} width 3 style dashed


