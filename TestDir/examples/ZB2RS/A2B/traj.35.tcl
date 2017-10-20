
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.460811 -0.538287 2.557534} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.148042 3.037790 1.864680} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.948143} width 3 style solid
graphics top color 0
graphics top line {2.460811 -0.538287 2.557534} {0.312769 2.499504 4.422214} width 3 style dashed
graphics top line {-2.148042 3.037790 1.864680} {0.312769 2.499504 4.422214} width 3 style dashed
graphics top line {-2.148042 3.037790 1.864680} {-2.148042 3.037790 4.812823} width 3 style dashed
graphics top line {-0.000000 0.000000 2.948143} {-2.148042 3.037790 4.812823} width 3 style dashed
graphics top line {2.460811 -0.538287 2.557534} {2.460811 -0.538287 5.505677} width 3 style dashed
graphics top line {-0.000000 0.000000 2.948143} {2.460811 -0.538287 5.505677} width 3 style dashed
graphics top line {0.312769 2.499504 4.422214} {0.312769 2.499504 7.370357} width 3 style dashed
graphics top line {-2.148042 3.037790 4.812823} {0.312769 2.499504 7.370357} width 3 style dashed
graphics top line {2.460811 -0.538287 5.505677} {0.312769 2.499504 7.370357} width 3 style dashed


