
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.196869 -0.000000 -3.517431} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.661013 4.104931 -4.445561} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.445561} width 3 style solid
graphics top color 0
graphics top line {4.196869 -0.000000 -3.517431} {0.535856 4.104931 -7.962992} width 3 style dashed
graphics top line {-3.661013 4.104931 -4.445561} {0.535856 4.104931 -7.962992} width 3 style dashed
graphics top line {-3.661013 4.104931 -4.445561} {-3.661013 4.104931 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.445561} {-3.661013 4.104931 -0.000000} width 3 style dashed
graphics top line {4.196869 -0.000000 -3.517431} {4.196869 0.000000 0.928131} width 3 style dashed
graphics top line {-0.000000 0.000000 4.445561} {4.196869 0.000000 0.928131} width 3 style dashed
graphics top line {0.535856 4.104931 -7.962992} {0.535856 4.104931 -3.517431} width 3 style dashed
graphics top line {-3.661013 4.104931 -0.000000} {0.535856 4.104931 -3.517431} width 3 style dashed
graphics top line {4.196869 0.000000 0.928131} {0.535856 4.104931 -3.517431} width 3 style dashed


