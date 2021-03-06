
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.121739 0.000000 4.029923} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.049326 4.109315 4.155346} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.155346} width 3 style solid
graphics top color 0
graphics top line {4.121739 0.000000 4.029923} {0.072413 4.109315 8.185269} width 3 style dashed
graphics top line {-4.049326 4.109315 4.155346} {0.072413 4.109315 8.185269} width 3 style dashed
graphics top line {-4.049326 4.109315 4.155346} {-4.049326 4.109315 8.310692} width 3 style dashed
graphics top line {-0.000000 0.000000 4.155346} {-4.049326 4.109315 8.310692} width 3 style dashed
graphics top line {4.121739 0.000000 4.029923} {4.121739 0.000000 8.185269} width 3 style dashed
graphics top line {-0.000000 0.000000 4.155346} {4.121739 0.000000 8.185269} width 3 style dashed
graphics top line {0.072413 4.109315 8.185269} {0.072413 4.109315 12.340615} width 3 style dashed
graphics top line {-4.049326 4.109315 8.310692} {0.072413 4.109315 12.340615} width 3 style dashed
graphics top line {4.121739 0.000000 8.185269} {0.072413 4.109315 12.340615} width 3 style dashed


