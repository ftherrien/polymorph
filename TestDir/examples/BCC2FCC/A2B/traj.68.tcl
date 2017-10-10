
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.944977 0.000000 1.220233} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.773304 1.776164 -1.220233} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.175347} width 3 style solid
graphics top color 0
graphics top line {1.944977 0.000000 1.220233} {2.718280 1.776164 0.000000} width 3 style dashed
graphics top line {0.773304 1.776164 -1.220233} {2.718280 1.776164 0.000000} width 3 style dashed
graphics top line {0.773304 1.776164 -1.220233} {0.773304 1.776164 0.955114} width 3 style dashed
graphics top line {0.000000 0.000000 2.175347} {0.773304 1.776164 0.955114} width 3 style dashed
graphics top line {1.944977 0.000000 1.220233} {1.944977 0.000000 3.395581} width 3 style dashed
graphics top line {0.000000 0.000000 2.175347} {1.944977 0.000000 3.395581} width 3 style dashed
graphics top line {2.718280 1.776164 0.000000} {2.718280 1.776164 2.175347} width 3 style dashed
graphics top line {0.773304 1.776164 0.955114} {2.718280 1.776164 2.175347} width 3 style dashed
graphics top line {1.944977 0.000000 3.395581} {2.718280 1.776164 2.175347} width 3 style dashed


