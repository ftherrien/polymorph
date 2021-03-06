
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.445677 -0.000000 0.320349} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.271133 2.144260 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.724494} width 3 style solid
graphics top color 0
graphics top line {2.445677 -0.000000 0.320349} {1.174544 2.144260 0.320349} width 3 style dashed
graphics top line {-1.271133 2.144260 0.000000} {1.174544 2.144260 0.320349} width 3 style dashed
graphics top line {-1.271133 2.144260 0.000000} {-1.271133 2.144260 5.724494} width 3 style dashed
graphics top line {0.000000 -0.000000 5.724494} {-1.271133 2.144260 5.724494} width 3 style dashed
graphics top line {2.445677 -0.000000 0.320349} {2.445677 -0.000000 6.044843} width 3 style dashed
graphics top line {0.000000 -0.000000 5.724494} {2.445677 -0.000000 6.044843} width 3 style dashed
graphics top line {1.174544 2.144260 0.320349} {1.174544 2.144260 6.044843} width 3 style dashed
graphics top line {-1.271133 2.144260 5.724494} {1.174544 2.144260 6.044843} width 3 style dashed
graphics top line {2.445677 -0.000000 6.044843} {1.174544 2.144260 6.044843} width 3 style dashed


