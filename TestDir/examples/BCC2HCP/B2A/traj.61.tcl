
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.827385 -0.366105 4.611685} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.895941 2.650134 -4.611685} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611685} width 3 style solid
graphics top color 0
graphics top line {2.827385 -0.366105 4.611685} {1.931445 2.284029 0.000000} width 3 style dashed
graphics top line {-0.895941 2.650134 -4.611685} {1.931445 2.284029 0.000000} width 3 style dashed
graphics top line {-0.895941 2.650134 -4.611685} {-0.895941 2.650134 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.611685} {-0.895941 2.650134 0.000000} width 3 style dashed
graphics top line {2.827385 -0.366105 4.611685} {2.827385 -0.366105 9.223370} width 3 style dashed
graphics top line {0.000000 0.000000 4.611685} {2.827385 -0.366105 9.223370} width 3 style dashed
graphics top line {1.931445 2.284029 0.000000} {1.931445 2.284029 4.611685} width 3 style dashed
graphics top line {-0.895941 2.650134 0.000000} {1.931445 2.284029 4.611685} width 3 style dashed
graphics top line {2.827385 -0.366105 9.223370} {1.931445 2.284029 4.611685} width 3 style dashed


