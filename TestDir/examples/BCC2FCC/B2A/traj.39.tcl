
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.470372 0.000000 1.573778} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.012925 2.241800 -1.573778} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.745634} width 3 style solid
graphics top color 0
graphics top line {2.470372 0.000000 1.573778} {3.483297 2.241800 0.000000} width 3 style dashed
graphics top line {1.012925 2.241800 -1.573778} {3.483297 2.241800 0.000000} width 3 style dashed
graphics top line {1.012925 2.241800 -1.573778} {1.012925 2.241800 1.171856} width 3 style dashed
graphics top line {0.000000 0.000000 2.745634} {1.012925 2.241800 1.171856} width 3 style dashed
graphics top line {2.470372 0.000000 1.573778} {2.470372 0.000000 4.319412} width 3 style dashed
graphics top line {0.000000 0.000000 2.745634} {2.470372 0.000000 4.319412} width 3 style dashed
graphics top line {3.483297 2.241800 0.000000} {3.483297 2.241800 2.745634} width 3 style dashed
graphics top line {1.012925 2.241800 1.171856} {3.483297 2.241800 2.745634} width 3 style dashed
graphics top line {2.470372 0.000000 4.319412} {3.483297 2.241800 2.745634} width 3 style dashed


