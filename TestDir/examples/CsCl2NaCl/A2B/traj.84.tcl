
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.307217 -0.000000 -2.764707} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.090678 4.098492 -4.871815} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.871815} width 3 style solid
graphics top color 0
graphics top line {4.307217 -0.000000 -2.764707} {1.216539 4.098492 -7.636522} width 3 style dashed
graphics top line {-3.090678 4.098492 -4.871815} {1.216539 4.098492 -7.636522} width 3 style dashed
graphics top line {-3.090678 4.098492 -4.871815} {-3.090678 4.098492 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.871815} {-3.090678 4.098492 -0.000000} width 3 style dashed
graphics top line {4.307217 -0.000000 -2.764707} {4.307217 0.000000 2.107107} width 3 style dashed
graphics top line {-0.000000 0.000000 4.871815} {4.307217 0.000000 2.107107} width 3 style dashed
graphics top line {1.216539 4.098492 -7.636522} {1.216539 4.098492 -2.764707} width 3 style dashed
graphics top line {-3.090678 4.098492 -0.000000} {1.216539 4.098492 -2.764707} width 3 style dashed
graphics top line {4.307217 0.000000 2.107107} {1.216539 4.098492 -2.764707} width 3 style dashed


