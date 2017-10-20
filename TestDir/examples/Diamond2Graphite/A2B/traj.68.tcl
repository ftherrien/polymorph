
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.432411 0.000000 0.495085} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.141568 2.147084 -2.475424} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.143309} width 3 style solid
graphics top color 0
graphics top line {2.432411 0.000000 0.495085} {3.573979 2.147084 -1.980339} width 3 style dashed
graphics top line {1.141568 2.147084 -2.475424} {3.573979 2.147084 -1.980339} width 3 style dashed
graphics top line {1.141568 2.147084 -2.475424} {1.141568 2.147084 2.667885} width 3 style dashed
graphics top line {0.000000 -0.000000 5.143309} {1.141568 2.147084 2.667885} width 3 style dashed
graphics top line {2.432411 0.000000 0.495085} {2.432411 -0.000000 5.638394} width 3 style dashed
graphics top line {0.000000 -0.000000 5.143309} {2.432411 -0.000000 5.638394} width 3 style dashed
graphics top line {3.573979 2.147084 -1.980339} {3.573979 2.147084 3.162970} width 3 style dashed
graphics top line {1.141568 2.147084 2.667885} {3.573979 2.147084 3.162970} width 3 style dashed
graphics top line {2.432411 -0.000000 5.638394} {3.573979 2.147084 3.162970} width 3 style dashed


