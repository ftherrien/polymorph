
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.154609 0.000000 0.476608} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.879439 4.107397 -4.282315} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.282315} width 3 style solid
graphics top color 0
graphics top line {4.154609 0.000000 0.476608} {0.275170 4.107397 -3.805708} width 3 style dashed
graphics top line {-3.879439 4.107397 -4.282315} {0.275170 4.107397 -3.805708} width 3 style dashed
graphics top line {-3.879439 4.107397 -4.282315} {-3.879439 4.107397 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.282315} {-3.879439 4.107397 -0.000000} width 3 style dashed
graphics top line {4.154609 0.000000 0.476608} {4.154609 0.000000 4.758923} width 3 style dashed
graphics top line {-0.000000 0.000000 4.282315} {4.154609 0.000000 4.758923} width 3 style dashed
graphics top line {0.275170 4.107397 -3.805708} {0.275170 4.107397 0.476608} width 3 style dashed
graphics top line {-3.879439 4.107397 -0.000000} {0.275170 4.107397 0.476608} width 3 style dashed
graphics top line {4.154609 0.000000 4.758923} {0.275170 4.107397 0.476608} width 3 style dashed


