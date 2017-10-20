
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.890199 0.000000 4.611685} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.529839 2.587320 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611685} width 3 style solid
graphics top color 0
graphics top line {2.890199 0.000000 4.611685} {3.420038 2.587320 4.611685} width 3 style dashed
graphics top line {0.529839 2.587320 -0.000000} {3.420038 2.587320 4.611685} width 3 style dashed
graphics top line {0.529839 2.587320 -0.000000} {0.529839 2.587320 4.611685} width 3 style dashed
graphics top line {0.000000 0.000000 4.611685} {0.529839 2.587320 4.611685} width 3 style dashed
graphics top line {2.890199 0.000000 4.611685} {2.890199 0.000000 9.223370} width 3 style dashed
graphics top line {0.000000 0.000000 4.611685} {2.890199 0.000000 9.223370} width 3 style dashed
graphics top line {3.420038 2.587320 4.611685} {3.420038 2.587320 9.223370} width 3 style dashed
graphics top line {0.529839 2.587320 4.611685} {3.420038 2.587320 9.223370} width 3 style dashed
graphics top line {2.890199 0.000000 9.223370} {3.420038 2.587320 9.223370} width 3 style dashed


