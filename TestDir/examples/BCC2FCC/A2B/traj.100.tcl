
mol new traj.100.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.757509 0.000000 1.014698} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.585836 1.656995 -1.014698} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.029396} width 3 style solid
graphics top color 0
graphics top line {1.757509 0.000000 1.014698} {2.343345 1.656995 -0.000000} width 3 style dashed
graphics top line {0.585836 1.656995 -1.014698} {2.343345 1.656995 -0.000000} width 3 style dashed
graphics top line {0.585836 1.656995 -1.014698} {0.585836 1.656995 1.014698} width 3 style dashed
graphics top line {0.000000 0.000000 2.029396} {0.585836 1.656995 1.014698} width 3 style dashed
graphics top line {1.757509 0.000000 1.014698} {1.757509 0.000000 3.044095} width 3 style dashed
graphics top line {0.000000 0.000000 2.029396} {1.757509 0.000000 3.044095} width 3 style dashed
graphics top line {2.343345 1.656995 -0.000000} {2.343345 1.656995 2.029396} width 3 style dashed
graphics top line {0.585836 1.656995 1.014698} {2.343345 1.656995 2.029396} width 3 style dashed
graphics top line {1.757509 0.000000 3.044095} {2.343345 1.656995 2.029396} width 3 style dashed


