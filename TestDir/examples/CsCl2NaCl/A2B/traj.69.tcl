
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.272000 -0.000000 -3.004938} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.272700 4.100547 -4.735777} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.735777} width 3 style solid
graphics top color 0
graphics top line {4.272000 -0.000000 -3.004938} {0.999300 4.100547 -7.740715} width 3 style dashed
graphics top line {-3.272700 4.100547 -4.735777} {0.999300 4.100547 -7.740715} width 3 style dashed
graphics top line {-3.272700 4.100547 -4.735777} {-3.272700 4.100547 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.735777} {-3.272700 4.100547 -0.000000} width 3 style dashed
graphics top line {4.272000 -0.000000 -3.004938} {4.272000 0.000000 1.730838} width 3 style dashed
graphics top line {-0.000000 0.000000 4.735777} {4.272000 0.000000 1.730838} width 3 style dashed
graphics top line {0.999300 4.100547 -7.740715} {0.999300 4.100547 -3.004938} width 3 style dashed
graphics top line {-3.272700 4.100547 -0.000000} {0.999300 4.100547 -3.004938} width 3 style dashed
graphics top line {4.272000 0.000000 1.730838} {0.999300 4.100547 -3.004938} width 3 style dashed


