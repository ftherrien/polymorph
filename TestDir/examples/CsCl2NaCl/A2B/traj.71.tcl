
mol new traj.71.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.276696 -0.000000 -2.972908} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.248430 4.100273 -4.753915} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.753915} width 3 style solid
graphics top color 0
graphics top line {4.276696 -0.000000 -2.972908} {1.028265 4.100273 -7.726823} width 3 style dashed
graphics top line {-3.248430 4.100273 -4.753915} {1.028265 4.100273 -7.726823} width 3 style dashed
graphics top line {-3.248430 4.100273 -4.753915} {-3.248430 4.100273 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.753915} {-3.248430 4.100273 -0.000000} width 3 style dashed
graphics top line {4.276696 -0.000000 -2.972908} {4.276696 0.000000 1.781008} width 3 style dashed
graphics top line {-0.000000 0.000000 4.753915} {4.276696 0.000000 1.781008} width 3 style dashed
graphics top line {1.028265 4.100273 -7.726823} {1.028265 4.100273 -2.972908} width 3 style dashed
graphics top line {-3.248430 4.100273 -0.000000} {1.028265 4.100273 -2.972908} width 3 style dashed
graphics top line {4.276696 0.000000 1.781008} {1.028265 4.100273 -2.972908} width 3 style dashed


