
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.182783 0.000000 0.777623} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.733822 4.105753 -4.391146} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.391146} width 3 style solid
graphics top color 0
graphics top line {4.182783 0.000000 0.777623} {0.448961 4.105753 -3.613523} width 3 style dashed
graphics top line {-3.733822 4.105753 -4.391146} {0.448961 4.105753 -3.613523} width 3 style dashed
graphics top line {-3.733822 4.105753 -4.391146} {-3.733822 4.105753 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.391146} {-3.733822 4.105753 0.000000} width 3 style dashed
graphics top line {4.182783 0.000000 0.777623} {4.182783 0.000000 5.168769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.391146} {4.182783 0.000000 5.168769} width 3 style dashed
graphics top line {0.448961 4.105753 -3.613523} {0.448961 4.105753 0.777623} width 3 style dashed
graphics top line {-3.733822 4.105753 0.000000} {0.448961 4.105753 0.777623} width 3 style dashed
graphics top line {4.182783 0.000000 5.168769} {0.448961 4.105753 0.777623} width 3 style dashed


