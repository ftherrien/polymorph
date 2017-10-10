
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.086800 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.436900 2.912660 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.609960} width 3 style solid
graphics top color 0
graphics top line {3.086800 0.000000 -0.000000} {0.649900 2.912660 0.000000} width 3 style dashed
graphics top line {-2.436900 2.912660 0.000000} {0.649900 2.912660 0.000000} width 3 style dashed
graphics top line {-2.436900 2.912660 0.000000} {-2.436900 2.912660 4.609960} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.609960} {-2.436900 2.912660 4.609960} width 3 style dashed
graphics top line {3.086800 0.000000 -0.000000} {3.086800 0.000000 4.609960} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.609960} {3.086800 0.000000 4.609960} width 3 style dashed
graphics top line {0.649900 2.912660 0.000000} {0.649900 2.912660 4.609960} width 3 style dashed
graphics top line {-2.436900 2.912660 4.609960} {0.649900 2.912660 4.609960} width 3 style dashed
graphics top line {3.086800 0.000000 4.609960} {0.649900 2.912660 4.609960} width 3 style dashed


