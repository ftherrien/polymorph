
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.812872 0.000000 1.949287} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.355425 2.459519 -1.949287} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.012283} width 3 style solid
graphics top color 0
graphics top line {2.812872 0.000000 1.949287} {4.168297 2.459519 0.000000} width 3 style dashed
graphics top line {1.355425 2.459519 -1.949287} {4.168297 2.459519 0.000000} width 3 style dashed
graphics top line {1.355425 2.459519 -1.949287} {1.355425 2.459519 1.062996} width 3 style dashed
graphics top line {0.000000 0.000000 3.012283} {1.355425 2.459519 1.062996} width 3 style dashed
graphics top line {2.812872 0.000000 1.949287} {2.812872 0.000000 4.961570} width 3 style dashed
graphics top line {0.000000 0.000000 3.012283} {2.812872 0.000000 4.961570} width 3 style dashed
graphics top line {4.168297 2.459519 0.000000} {4.168297 2.459519 3.012283} width 3 style dashed
graphics top line {1.355425 2.459519 1.062996} {4.168297 2.459519 3.012283} width 3 style dashed
graphics top line {2.812872 0.000000 4.961570} {4.168297 2.459519 3.012283} width 3 style dashed


