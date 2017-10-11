
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.931449 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.373703 2.549524 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618855} width 3 style solid
graphics top color 0
graphics top line {2.931449 0.000000 0.000000} {-1.442254 2.549524 0.000000} width 3 style dashed
graphics top line {-4.373703 2.549524 0.000000} {-1.442254 2.549524 0.000000} width 3 style dashed
graphics top line {-4.373703 2.549524 0.000000} {-4.373703 2.549524 4.618855} width 3 style dashed
graphics top line {0.000000 0.000000 4.618855} {-4.373703 2.549524 4.618855} width 3 style dashed
graphics top line {2.931449 0.000000 0.000000} {2.931449 0.000000 4.618855} width 3 style dashed
graphics top line {0.000000 0.000000 4.618855} {2.931449 0.000000 4.618855} width 3 style dashed
graphics top line {-1.442254 2.549524 0.000000} {-1.442254 2.549524 4.618855} width 3 style dashed
graphics top line {-4.373703 2.549524 4.618855} {-1.442254 2.549524 4.618855} width 3 style dashed
graphics top line {2.931449 0.000000 4.618855} {-1.442254 2.549524 4.618855} width 3 style dashed


