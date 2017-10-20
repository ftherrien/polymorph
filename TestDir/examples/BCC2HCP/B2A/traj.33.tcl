
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.748318 -0.628949 4.605780} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.294248 2.097408 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.605780} width 3 style solid
graphics top color 0
graphics top line {2.748318 -0.628949 4.605780} {4.042566 1.468458 4.605780} width 3 style dashed
graphics top line {1.294248 2.097408 -0.000000} {4.042566 1.468458 4.605780} width 3 style dashed
graphics top line {1.294248 2.097408 -0.000000} {1.294248 2.097408 4.605780} width 3 style dashed
graphics top line {0.000000 0.000000 4.605780} {1.294248 2.097408 4.605780} width 3 style dashed
graphics top line {2.748318 -0.628949 4.605780} {2.748318 -0.628949 9.211561} width 3 style dashed
graphics top line {0.000000 0.000000 4.605780} {2.748318 -0.628949 9.211561} width 3 style dashed
graphics top line {4.042566 1.468458 4.605780} {4.042566 1.468458 9.211561} width 3 style dashed
graphics top line {1.294248 2.097408 4.605780} {4.042566 1.468458 9.211561} width 3 style dashed
graphics top line {2.748318 -0.628949 9.211561} {4.042566 1.468458 9.211561} width 3 style dashed


