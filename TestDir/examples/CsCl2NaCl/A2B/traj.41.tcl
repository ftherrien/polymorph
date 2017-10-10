
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.206261 -0.000000 -3.453369} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.612474 4.104383 -4.481838} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.481838} width 3 style solid
graphics top color 0
graphics top line {4.206261 -0.000000 -3.453369} {0.593787 4.104383 -7.935207} width 3 style dashed
graphics top line {-3.612474 4.104383 -4.481838} {0.593787 4.104383 -7.935207} width 3 style dashed
graphics top line {-3.612474 4.104383 -4.481838} {-3.612474 4.104383 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.481838} {-3.612474 4.104383 0.000000} width 3 style dashed
graphics top line {4.206261 -0.000000 -3.453369} {4.206261 0.000000 1.028469} width 3 style dashed
graphics top line {-0.000000 0.000000 4.481838} {4.206261 0.000000 1.028469} width 3 style dashed
graphics top line {0.593787 4.104383 -7.935207} {0.593787 4.104383 -3.453369} width 3 style dashed
graphics top line {-3.612474 4.104383 0.000000} {0.593787 4.104383 -3.453369} width 3 style dashed
graphics top line {4.206261 0.000000 1.028469} {0.593787 4.104383 -3.453369} width 3 style dashed


