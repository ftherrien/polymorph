
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.497089 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.592800 2.338249 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.113926} width 3 style solid
graphics top color 0
graphics top line {2.497089 0.000000 -0.000000} {1.904289 2.338249 -0.000000} width 3 style dashed
graphics top line {-0.592800 2.338249 0.000000} {1.904289 2.338249 -0.000000} width 3 style dashed
graphics top line {-0.592800 2.338249 0.000000} {-0.592800 2.338249 5.113926} width 3 style dashed
graphics top line {-0.000000 0.000000 5.113926} {-0.592800 2.338249 5.113926} width 3 style dashed
graphics top line {2.497089 0.000000 -0.000000} {2.497089 0.000000 5.113926} width 3 style dashed
graphics top line {-0.000000 0.000000 5.113926} {2.497089 0.000000 5.113926} width 3 style dashed
graphics top line {1.904289 2.338249 -0.000000} {1.904289 2.338249 5.113926} width 3 style dashed
graphics top line {-0.592800 2.338249 5.113926} {1.904289 2.338249 5.113926} width 3 style dashed
graphics top line {2.497089 0.000000 5.113926} {1.904289 2.338249 5.113926} width 3 style dashed


