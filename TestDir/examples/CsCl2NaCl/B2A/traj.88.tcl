
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.138174 0.000000 3.917815} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.964383 4.108356 4.218831} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.218831} width 3 style solid
graphics top color 0
graphics top line {4.138174 0.000000 3.917815} {0.173791 4.108356 8.136646} width 3 style dashed
graphics top line {-3.964383 4.108356 4.218831} {0.173791 4.108356 8.136646} width 3 style dashed
graphics top line {-3.964383 4.108356 4.218831} {-3.964383 4.108356 8.437661} width 3 style dashed
graphics top line {-0.000000 0.000000 4.218831} {-3.964383 4.108356 8.437661} width 3 style dashed
graphics top line {4.138174 0.000000 3.917815} {4.138174 0.000000 8.136646} width 3 style dashed
graphics top line {-0.000000 0.000000 4.218831} {4.138174 0.000000 8.136646} width 3 style dashed
graphics top line {0.173791 4.108356 8.136646} {0.173791 4.108356 12.355477} width 3 style dashed
graphics top line {-3.964383 4.108356 8.437661} {0.173791 4.108356 12.355477} width 3 style dashed
graphics top line {4.138174 0.000000 8.136646} {0.173791 4.108356 12.355477} width 3 style dashed


