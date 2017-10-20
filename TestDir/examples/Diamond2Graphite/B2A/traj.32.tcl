
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.432411 -0.000000 0.495085} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.290842 2.147084 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.143309} width 3 style solid
graphics top color 0
graphics top line {2.432411 -0.000000 0.495085} {1.141568 2.147084 0.495085} width 3 style dashed
graphics top line {-1.290842 2.147084 0.000000} {1.141568 2.147084 0.495085} width 3 style dashed
graphics top line {-1.290842 2.147084 0.000000} {-1.290842 2.147084 5.143309} width 3 style dashed
graphics top line {0.000000 -0.000000 5.143309} {-1.290842 2.147084 5.143309} width 3 style dashed
graphics top line {2.432411 -0.000000 0.495085} {2.432411 -0.000000 5.638394} width 3 style dashed
graphics top line {0.000000 -0.000000 5.143309} {2.432411 -0.000000 5.638394} width 3 style dashed
graphics top line {1.141568 2.147084 0.495085} {1.141568 2.147084 5.638394} width 3 style dashed
graphics top line {-1.290842 2.147084 5.143309} {1.141568 2.147084 5.638394} width 3 style dashed
graphics top line {2.432411 -0.000000 5.638394} {1.141568 2.147084 5.638394} width 3 style dashed


