
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.171043 -0.000000 -3.693600} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.794496 4.106438 -4.345800} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.345800} width 3 style solid
graphics top color 0
graphics top line {4.171043 -0.000000 -3.693600} {0.376548 4.106438 -8.039400} width 3 style dashed
graphics top line {-3.794496 4.106438 -4.345800} {0.376548 4.106438 -8.039400} width 3 style dashed
graphics top line {-3.794496 4.106438 -4.345800} {-3.794496 4.106438 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.345800} {-3.794496 4.106438 -0.000000} width 3 style dashed
graphics top line {4.171043 -0.000000 -3.693600} {4.171043 0.000000 0.652200} width 3 style dashed
graphics top line {-0.000000 0.000000 4.345800} {4.171043 0.000000 0.652200} width 3 style dashed
graphics top line {0.376548 4.106438 -8.039400} {0.376548 4.106438 -3.693600} width 3 style dashed
graphics top line {-3.794496 4.106438 -0.000000} {0.376548 4.106438 -3.693600} width 3 style dashed
graphics top line {4.171043 0.000000 0.652200} {0.376548 4.106438 -3.693600} width 3 style dashed


