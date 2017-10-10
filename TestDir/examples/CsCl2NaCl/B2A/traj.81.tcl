
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.154609 0.000000 3.805708} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.879439 4.107397 4.282315} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.282315} width 3 style solid
graphics top color 0
graphics top line {4.154609 0.000000 3.805708} {0.275170 4.107397 8.088023} width 3 style dashed
graphics top line {-3.879439 4.107397 4.282315} {0.275170 4.107397 8.088023} width 3 style dashed
graphics top line {-3.879439 4.107397 4.282315} {-3.879439 4.107397 8.564631} width 3 style dashed
graphics top line {-0.000000 0.000000 4.282315} {-3.879439 4.107397 8.564631} width 3 style dashed
graphics top line {4.154609 0.000000 3.805708} {4.154609 0.000000 8.088023} width 3 style dashed
graphics top line {-0.000000 0.000000 4.282315} {4.154609 0.000000 8.088023} width 3 style dashed
graphics top line {0.275170 4.107397 8.088023} {0.275170 4.107397 12.370338} width 3 style dashed
graphics top line {-3.879439 4.107397 8.564631} {0.275170 4.107397 12.370338} width 3 style dashed
graphics top line {4.154609 0.000000 8.088023} {0.275170 4.107397 12.370338} width 3 style dashed


