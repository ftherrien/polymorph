
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.486365 0.000000 1.466460} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.837725 2.344167 -1.420025} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.871007} width 3 style solid
graphics top color 0
graphics top line {2.486365 0.000000 1.466460} {1.648640 2.344167 0.046435} width 3 style dashed
graphics top line {-0.837725 2.344167 -1.420025} {1.648640 2.344167 0.046435} width 3 style dashed
graphics top line {-0.837725 2.344167 -1.420025} {-0.837725 2.344167 1.450982} width 3 style dashed
graphics top line {0.000000 0.000000 2.871007} {-0.837725 2.344167 1.450982} width 3 style dashed
graphics top line {2.486365 0.000000 1.466460} {2.486365 0.000000 4.337467} width 3 style dashed
graphics top line {0.000000 0.000000 2.871007} {2.486365 0.000000 4.337467} width 3 style dashed
graphics top line {1.648640 2.344167 0.046435} {1.648640 2.344167 2.917442} width 3 style dashed
graphics top line {-0.837725 2.344167 1.450982} {1.648640 2.344167 2.917442} width 3 style dashed
graphics top line {2.486365 0.000000 4.337467} {1.648640 2.344167 2.917442} width 3 style dashed


