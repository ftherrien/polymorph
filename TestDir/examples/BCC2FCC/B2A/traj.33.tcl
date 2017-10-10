
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.426648 0.000000 1.525841} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.969202 2.214007 -1.525841} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.711593} width 3 style solid
graphics top color 0
graphics top line {2.426648 0.000000 1.525841} {3.395850 2.214007 0.000000} width 3 style dashed
graphics top line {0.969202 2.214007 -1.525841} {3.395850 2.214007 0.000000} width 3 style dashed
graphics top line {0.969202 2.214007 -1.525841} {0.969202 2.214007 1.185753} width 3 style dashed
graphics top line {0.000000 0.000000 2.711593} {0.969202 2.214007 1.185753} width 3 style dashed
graphics top line {2.426648 0.000000 1.525841} {2.426648 0.000000 4.237434} width 3 style dashed
graphics top line {0.000000 0.000000 2.711593} {2.426648 0.000000 4.237434} width 3 style dashed
graphics top line {3.395850 2.214007 0.000000} {3.395850 2.214007 2.711593} width 3 style dashed
graphics top line {0.969202 2.214007 1.185753} {3.395850 2.214007 2.711593} width 3 style dashed
graphics top line {2.426648 0.000000 4.237434} {3.395850 2.214007 2.711593} width 3 style dashed


