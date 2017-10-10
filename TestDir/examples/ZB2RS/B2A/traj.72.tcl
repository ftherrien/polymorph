
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.539413 -0.000000 -1.466131} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.442727 2.394182 -2.498876} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.932262} width 3 style solid
graphics top color 0
graphics top line {2.539413 -0.000000 -1.466131} {3.982140 2.394182 -3.965007} width 3 style dashed
graphics top line {1.442727 2.394182 -2.498876} {3.982140 2.394182 -3.965007} width 3 style dashed
graphics top line {1.442727 2.394182 -2.498876} {1.442727 2.394182 0.433386} width 3 style dashed
graphics top line {0.000000 0.000000 2.932262} {1.442727 2.394182 0.433386} width 3 style dashed
graphics top line {2.539413 -0.000000 -1.466131} {2.539413 0.000000 1.466131} width 3 style dashed
graphics top line {0.000000 0.000000 2.932262} {2.539413 0.000000 1.466131} width 3 style dashed
graphics top line {3.982140 2.394182 -3.965007} {3.982140 2.394182 -1.032745} width 3 style dashed
graphics top line {1.442727 2.394182 0.433386} {3.982140 2.394182 -1.032745} width 3 style dashed
graphics top line {2.539413 0.000000 1.466131} {3.982140 2.394182 -1.032745} width 3 style dashed


