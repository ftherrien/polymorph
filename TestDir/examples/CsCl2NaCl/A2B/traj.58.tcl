
mol new traj.58.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.246174 0.000000 1.454908} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.406183 4.102054 -4.636015} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.636015} width 3 style solid
graphics top color 0
graphics top line {4.246174 0.000000 1.454908} {0.839991 4.102054 -3.181108} width 3 style dashed
graphics top line {-3.406183 4.102054 -4.636015} {0.839991 4.102054 -3.181108} width 3 style dashed
graphics top line {-3.406183 4.102054 -4.636015} {-3.406183 4.102054 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.636015} {-3.406183 4.102054 -0.000000} width 3 style dashed
graphics top line {4.246174 0.000000 1.454908} {4.246174 0.000000 6.090923} width 3 style dashed
graphics top line {-0.000000 0.000000 4.636015} {4.246174 0.000000 6.090923} width 3 style dashed
graphics top line {0.839991 4.102054 -3.181108} {0.839991 4.102054 1.454908} width 3 style dashed
graphics top line {-3.406183 4.102054 -0.000000} {0.839991 4.102054 1.454908} width 3 style dashed
graphics top line {4.246174 0.000000 6.090923} {0.839991 4.102054 1.454908} width 3 style dashed


