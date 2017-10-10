
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.390212 0.000000 1.485893} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.932766 2.190845 -1.485893} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.683226} width 3 style solid
graphics top color 0
graphics top line {2.390212 0.000000 1.485893} {3.322978 2.190845 0.000000} width 3 style dashed
graphics top line {0.932766 2.190845 -1.485893} {3.322978 2.190845 0.000000} width 3 style dashed
graphics top line {0.932766 2.190845 -1.485893} {0.932766 2.190845 1.197333} width 3 style dashed
graphics top line {0.000000 0.000000 2.683226} {0.932766 2.190845 1.197333} width 3 style dashed
graphics top line {2.390212 0.000000 1.485893} {2.390212 0.000000 4.169119} width 3 style dashed
graphics top line {0.000000 0.000000 2.683226} {2.390212 0.000000 4.169119} width 3 style dashed
graphics top line {3.322978 2.190845 0.000000} {3.322978 2.190845 2.683226} width 3 style dashed
graphics top line {0.932766 2.190845 1.197333} {3.322978 2.190845 2.683226} width 3 style dashed
graphics top line {2.390212 0.000000 4.169119} {3.322978 2.190845 2.683226} width 3 style dashed


