
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.539413 0.000000 2.332901} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.096686 2.394182 -1.032745} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.932262} width 3 style solid
graphics top color 0
graphics top line {2.539413 0.000000 2.332901} {1.442727 2.394182 1.300156} width 3 style dashed
graphics top line {-1.096686 2.394182 -1.032745} {1.442727 2.394182 1.300156} width 3 style dashed
graphics top line {-1.096686 2.394182 -1.032745} {-1.096686 2.394182 1.899516} width 3 style dashed
graphics top line {0.000000 0.000000 2.932262} {-1.096686 2.394182 1.899516} width 3 style dashed
graphics top line {2.539413 0.000000 2.332901} {2.539413 0.000000 5.265163} width 3 style dashed
graphics top line {0.000000 0.000000 2.932262} {2.539413 0.000000 5.265163} width 3 style dashed
graphics top line {1.442727 2.394182 1.300156} {1.442727 2.394182 4.232418} width 3 style dashed
graphics top line {-1.096686 2.394182 1.899516} {1.442727 2.394182 4.232418} width 3 style dashed
graphics top line {2.539413 0.000000 5.265163} {1.442727 2.394182 4.232418} width 3 style dashed


