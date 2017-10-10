
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.050427 0.000000 1.335847} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.878754 1.843196 -1.335847} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.257445} width 3 style solid
graphics top color 0
graphics top line {2.050427 0.000000 1.335847} {2.929181 1.843196 0.000000} width 3 style dashed
graphics top line {0.878754 1.843196 -1.335847} {2.929181 1.843196 0.000000} width 3 style dashed
graphics top line {0.878754 1.843196 -1.335847} {0.878754 1.843196 0.921598} width 3 style dashed
graphics top line {0.000000 0.000000 2.257445} {0.878754 1.843196 0.921598} width 3 style dashed
graphics top line {2.050427 0.000000 1.335847} {2.050427 0.000000 3.593291} width 3 style dashed
graphics top line {0.000000 0.000000 2.257445} {2.050427 0.000000 3.593291} width 3 style dashed
graphics top line {2.929181 1.843196 0.000000} {2.929181 1.843196 2.257445} width 3 style dashed
graphics top line {0.878754 1.843196 0.921598} {2.929181 1.843196 2.257445} width 3 style dashed
graphics top line {2.050427 0.000000 3.593291} {2.929181 1.843196 2.257445} width 3 style dashed


