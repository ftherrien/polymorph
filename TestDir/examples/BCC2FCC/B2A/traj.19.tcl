
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.324627 0.000000 1.413987} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.867181 2.149154 -1.413987} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.632166} width 3 style solid
graphics top color 0
graphics top line {2.324627 0.000000 1.413987} {3.191808 2.149154 0.000000} width 3 style dashed
graphics top line {0.867181 2.149154 -1.413987} {3.191808 2.149154 0.000000} width 3 style dashed
graphics top line {0.867181 2.149154 -1.413987} {0.867181 2.149154 1.218179} width 3 style dashed
graphics top line {0.000000 0.000000 2.632166} {0.867181 2.149154 1.218179} width 3 style dashed
graphics top line {2.324627 0.000000 1.413987} {2.324627 0.000000 4.046153} width 3 style dashed
graphics top line {0.000000 0.000000 2.632166} {2.324627 0.000000 4.046153} width 3 style dashed
graphics top line {3.191808 2.149154 0.000000} {3.191808 2.149154 2.632166} width 3 style dashed
graphics top line {0.867181 2.149154 1.218179} {3.191808 2.149154 2.632166} width 3 style dashed
graphics top line {2.324627 0.000000 4.046153} {3.191808 2.149154 2.632166} width 3 style dashed


