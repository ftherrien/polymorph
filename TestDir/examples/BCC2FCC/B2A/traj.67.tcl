
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.674414 0.000000 1.797485} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.216968 2.371505 -1.797485} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.904489} width 3 style solid
graphics top color 0
graphics top line {2.674414 0.000000 1.797485} {3.891382 2.371505 0.000000} width 3 style dashed
graphics top line {1.216968 2.371505 -1.797485} {3.891382 2.371505 0.000000} width 3 style dashed
graphics top line {1.216968 2.371505 -1.797485} {1.216968 2.371505 1.107003} width 3 style dashed
graphics top line {0.000000 0.000000 2.904489} {1.216968 2.371505 1.107003} width 3 style dashed
graphics top line {2.674414 0.000000 1.797485} {2.674414 0.000000 4.701974} width 3 style dashed
graphics top line {0.000000 0.000000 2.904489} {2.674414 0.000000 4.701974} width 3 style dashed
graphics top line {3.891382 2.371505 0.000000} {3.891382 2.371505 2.904489} width 3 style dashed
graphics top line {1.216968 2.371505 1.107003} {3.891382 2.371505 2.904489} width 3 style dashed
graphics top line {2.674414 0.000000 4.701974} {3.891382 2.371505 2.904489} width 3 style dashed


