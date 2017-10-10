
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.598356 -0.000000 -1.500162} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.213935 2.449753 -2.102596} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.000323} width 3 style solid
graphics top color 0
graphics top line {2.598356 -0.000000 -1.500162} {3.812290 2.449753 -3.602758} width 3 style dashed
graphics top line {1.213935 2.449753 -2.102596} {3.812290 2.449753 -3.602758} width 3 style dashed
graphics top line {1.213935 2.449753 -2.102596} {1.213935 2.449753 0.897726} width 3 style dashed
graphics top line {-0.000000 0.000000 3.000323} {1.213935 2.449753 0.897726} width 3 style dashed
graphics top line {2.598356 -0.000000 -1.500162} {2.598356 -0.000000 1.500161} width 3 style dashed
graphics top line {-0.000000 0.000000 3.000323} {2.598356 -0.000000 1.500161} width 3 style dashed
graphics top line {3.812290 2.449753 -3.602758} {3.812290 2.449753 -0.602435} width 3 style dashed
graphics top line {1.213935 2.449753 0.897726} {3.812290 2.449753 -0.602435} width 3 style dashed
graphics top line {2.598356 -0.000000 1.500161} {3.812290 2.449753 -0.602435} width 3 style dashed


