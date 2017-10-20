
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.178087 0.000000 0.727454} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.758091 4.106027 -4.373008} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.373008} width 3 style solid
graphics top color 0
graphics top line {4.178087 0.000000 0.727454} {0.419996 4.106027 -3.645554} width 3 style dashed
graphics top line {-3.758091 4.106027 -4.373008} {0.419996 4.106027 -3.645554} width 3 style dashed
graphics top line {-3.758091 4.106027 -4.373008} {-3.758091 4.106027 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.373008} {-3.758091 4.106027 -0.000000} width 3 style dashed
graphics top line {4.178087 0.000000 0.727454} {4.178087 0.000000 5.100461} width 3 style dashed
graphics top line {-0.000000 0.000000 4.373008} {4.178087 0.000000 5.100461} width 3 style dashed
graphics top line {0.419996 4.106027 -3.645554} {0.419996 4.106027 0.727454} width 3 style dashed
graphics top line {-3.758091 4.106027 -0.000000} {0.419996 4.106027 0.727454} width 3 style dashed
graphics top line {4.178087 0.000000 5.100461} {0.419996 4.106027 0.727454} width 3 style dashed


