
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.426330 0.000000 0.575172} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.126455 2.148378 -2.875860} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.876932} width 3 style solid
graphics top color 0
graphics top line {2.426330 0.000000 0.575172} {3.552784 2.148378 -2.300688} width 3 style dashed
graphics top line {1.126455 2.148378 -2.875860} {3.552784 2.148378 -2.300688} width 3 style dashed
graphics top line {1.126455 2.148378 -2.875860} {1.126455 2.148378 2.001072} width 3 style dashed
graphics top line {0.000000 -0.000000 4.876932} {1.126455 2.148378 2.001072} width 3 style dashed
graphics top line {2.426330 0.000000 0.575172} {2.426330 -0.000000 5.452105} width 3 style dashed
graphics top line {0.000000 -0.000000 4.876932} {2.426330 -0.000000 5.452105} width 3 style dashed
graphics top line {3.552784 2.148378 -2.300688} {3.552784 2.148378 2.576244} width 3 style dashed
graphics top line {1.126455 2.148378 2.001072} {3.552784 2.148378 2.576244} width 3 style dashed
graphics top line {2.426330 -0.000000 5.452105} {3.552784 2.148378 2.576244} width 3 style dashed


