
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.856228 0.000000 4.605780} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.144259 2.618446 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.605780} width 3 style solid
graphics top color 0
graphics top line {2.856228 0.000000 4.605780} {2.711970 2.618446 4.605780} width 3 style dashed
graphics top line {-0.144259 2.618446 -0.000000} {2.711970 2.618446 4.605780} width 3 style dashed
graphics top line {-0.144259 2.618446 -0.000000} {-0.144259 2.618446 4.605780} width 3 style dashed
graphics top line {0.000000 0.000000 4.605780} {-0.144259 2.618446 4.605780} width 3 style dashed
graphics top line {2.856228 0.000000 4.605780} {2.856228 0.000000 9.211561} width 3 style dashed
graphics top line {0.000000 0.000000 4.605780} {2.856228 0.000000 9.211561} width 3 style dashed
graphics top line {2.711970 2.618446 4.605780} {2.711970 2.618446 9.211561} width 3 style dashed
graphics top line {-0.144259 2.618446 4.605780} {2.711970 2.618446 9.211561} width 3 style dashed
graphics top line {2.856228 0.000000 9.211561} {2.711970 2.618446 9.211561} width 3 style dashed


