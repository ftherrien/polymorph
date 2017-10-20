
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.121739 0.000000 0.125423} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.049326 4.109315 -4.155346} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.155346} width 3 style solid
graphics top color 0
graphics top line {4.121739 0.000000 0.125423} {0.072413 4.109315 -4.029923} width 3 style dashed
graphics top line {-4.049326 4.109315 -4.155346} {0.072413 4.109315 -4.029923} width 3 style dashed
graphics top line {-4.049326 4.109315 -4.155346} {-4.049326 4.109315 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.155346} {-4.049326 4.109315 0.000000} width 3 style dashed
graphics top line {4.121739 0.000000 0.125423} {4.121739 0.000000 4.280769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.155346} {4.121739 0.000000 4.280769} width 3 style dashed
graphics top line {0.072413 4.109315 -4.029923} {0.072413 4.109315 0.125423} width 3 style dashed
graphics top line {-4.049326 4.109315 0.000000} {0.072413 4.109315 0.125423} width 3 style dashed
graphics top line {4.121739 0.000000 4.280769} {0.072413 4.109315 0.125423} width 3 style dashed


