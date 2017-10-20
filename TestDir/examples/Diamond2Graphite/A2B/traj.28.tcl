
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.454522 0.000000 0.203858} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.196528 2.142377 -1.019292} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.111951} width 3 style solid
graphics top color 0
graphics top line {2.454522 0.000000 0.203858} {3.651050 2.142377 -0.815434} width 3 style dashed
graphics top line {1.196528 2.142377 -1.019292} {3.651050 2.142377 -0.815434} width 3 style dashed
graphics top line {1.196528 2.142377 -1.019292} {1.196528 2.142377 5.092658} width 3 style dashed
graphics top line {0.000000 -0.000000 6.111951} {1.196528 2.142377 5.092658} width 3 style dashed
graphics top line {2.454522 0.000000 0.203858} {2.454522 -0.000000 6.315809} width 3 style dashed
graphics top line {0.000000 -0.000000 6.111951} {2.454522 -0.000000 6.315809} width 3 style dashed
graphics top line {3.651050 2.142377 -0.815434} {3.651050 2.142377 5.296517} width 3 style dashed
graphics top line {1.196528 2.142377 5.092658} {3.651050 2.142377 5.296517} width 3 style dashed
graphics top line {2.454522 -0.000000 6.315809} {3.651050 2.142377 5.296517} width 3 style dashed


