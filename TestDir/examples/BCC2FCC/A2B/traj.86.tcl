
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.839526 0.000000 1.104620} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.667853 1.709131 -1.104620} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.093250} width 3 style solid
graphics top color 0
graphics top line {1.839526 0.000000 1.104620} {2.507379 1.709131 -0.000000} width 3 style dashed
graphics top line {0.667853 1.709131 -1.104620} {2.507379 1.709131 -0.000000} width 3 style dashed
graphics top line {0.667853 1.709131 -1.104620} {0.667853 1.709131 0.988630} width 3 style dashed
graphics top line {0.000000 0.000000 2.093250} {0.667853 1.709131 0.988630} width 3 style dashed
graphics top line {1.839526 0.000000 1.104620} {1.839526 0.000000 3.197870} width 3 style dashed
graphics top line {0.000000 0.000000 2.093250} {1.839526 0.000000 3.197870} width 3 style dashed
graphics top line {2.507379 1.709131 -0.000000} {2.507379 1.709131 2.093250} width 3 style dashed
graphics top line {0.667853 1.709131 0.988630} {2.507379 1.709131 2.093250} width 3 style dashed
graphics top line {1.839526 0.000000 3.197870} {2.507379 1.709131 2.093250} width 3 style dashed


