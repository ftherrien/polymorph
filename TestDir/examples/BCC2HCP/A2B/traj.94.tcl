
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.823471 0.000000 4.600086} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.794281 2.648461 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600086} width 3 style solid
graphics top color 0
graphics top line {2.823471 0.000000 4.600086} {2.029190 2.648461 4.600086} width 3 style dashed
graphics top line {-0.794281 2.648461 0.000000} {2.029190 2.648461 4.600086} width 3 style dashed
graphics top line {-0.794281 2.648461 0.000000} {-0.794281 2.648461 4.600086} width 3 style dashed
graphics top line {0.000000 0.000000 4.600086} {-0.794281 2.648461 4.600086} width 3 style dashed
graphics top line {2.823471 0.000000 4.600086} {2.823471 0.000000 9.200173} width 3 style dashed
graphics top line {0.000000 0.000000 4.600086} {2.823471 0.000000 9.200173} width 3 style dashed
graphics top line {2.029190 2.648461 4.600086} {2.029190 2.648461 9.200173} width 3 style dashed
graphics top line {-0.794281 2.648461 4.600086} {2.029190 2.648461 9.200173} width 3 style dashed
graphics top line {2.823471 0.000000 9.200173} {2.029190 2.648461 9.200173} width 3 style dashed


