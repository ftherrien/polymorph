
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.250869 -0.000000 -3.149077} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.381913 4.101780 -4.654154} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.654154} width 3 style solid
graphics top color 0
graphics top line {4.250869 -0.000000 -3.149077} {0.868956 4.101780 -7.803230} width 3 style dashed
graphics top line {-3.381913 4.101780 -4.654154} {0.868956 4.101780 -7.803230} width 3 style dashed
graphics top line {-3.381913 4.101780 -4.654154} {-3.381913 4.101780 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.654154} {-3.381913 4.101780 0.000000} width 3 style dashed
graphics top line {4.250869 -0.000000 -3.149077} {4.250869 0.000000 1.505077} width 3 style dashed
graphics top line {-0.000000 0.000000 4.654154} {4.250869 0.000000 1.505077} width 3 style dashed
graphics top line {0.868956 4.101780 -7.803230} {0.868956 4.101780 -3.149077} width 3 style dashed
graphics top line {-3.381913 4.101780 0.000000} {0.868956 4.101780 -3.149077} width 3 style dashed
graphics top line {4.250869 0.000000 1.505077} {0.868956 4.101780 -3.149077} width 3 style dashed


