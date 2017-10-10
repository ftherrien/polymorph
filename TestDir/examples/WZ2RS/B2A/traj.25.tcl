
mol new traj.25.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.181708 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.963146 2.855196 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.958175} width 3 style solid
graphics top color 0
graphics top line {3.181708 0.000000 -0.000000} {1.218562 2.855196 0.000000} width 3 style dashed
graphics top line {-1.963146 2.855196 0.000000} {1.218562 2.855196 0.000000} width 3 style dashed
graphics top line {-1.963146 2.855196 0.000000} {-1.963146 2.855196 4.958175} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.958175} {-1.963146 2.855196 4.958175} width 3 style dashed
graphics top line {3.181708 0.000000 -0.000000} {3.181708 0.000000 4.958175} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.958175} {3.181708 0.000000 4.958175} width 3 style dashed
graphics top line {1.218562 2.855196 0.000000} {1.218562 2.855196 4.958175} width 3 style dashed
graphics top line {-1.963146 2.855196 4.958175} {1.218562 2.855196 4.958175} width 3 style dashed
graphics top line {3.181708 0.000000 4.958175} {1.218562 2.855196 4.958175} width 3 style dashed


