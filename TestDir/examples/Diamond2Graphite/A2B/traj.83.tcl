
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.513238 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.209950 2.456982 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.114727} width 3 style solid
graphics top color 0
graphics top line {2.513238 0.000000 -0.000000} {2.303288 2.456982 -0.000000} width 3 style dashed
graphics top line {-0.209950 2.456982 0.000000} {2.303288 2.456982 -0.000000} width 3 style dashed
graphics top line {-0.209950 2.456982 0.000000} {-0.209950 2.456982 4.114727} width 3 style dashed
graphics top line {-0.000000 0.000000 4.114727} {-0.209950 2.456982 4.114727} width 3 style dashed
graphics top line {2.513238 0.000000 -0.000000} {2.513238 0.000000 4.114727} width 3 style dashed
graphics top line {-0.000000 0.000000 4.114727} {2.513238 0.000000 4.114727} width 3 style dashed
graphics top line {2.303288 2.456982 -0.000000} {2.303288 2.456982 4.114727} width 3 style dashed
graphics top line {-0.209950 2.456982 4.114727} {2.303288 2.456982 4.114727} width 3 style dashed
graphics top line {2.513238 0.000000 4.114727} {2.303288 2.456982 4.114727} width 3 style dashed


