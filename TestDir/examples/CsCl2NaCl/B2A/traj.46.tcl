
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.236783 0.000000 3.245169} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.454722 4.102602 4.599738} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.599738} width 3 style solid
graphics top color 0
graphics top line {4.236783 0.000000 3.245169} {0.782061 4.102602 7.844907} width 3 style dashed
graphics top line {-3.454722 4.102602 4.599738} {0.782061 4.102602 7.844907} width 3 style dashed
graphics top line {-3.454722 4.102602 4.599738} {-3.454722 4.102602 9.199476} width 3 style dashed
graphics top line {-0.000000 0.000000 4.599738} {-3.454722 4.102602 9.199476} width 3 style dashed
graphics top line {4.236783 0.000000 3.245169} {4.236783 0.000000 7.844907} width 3 style dashed
graphics top line {-0.000000 0.000000 4.599738} {4.236783 0.000000 7.844907} width 3 style dashed
graphics top line {0.782061 4.102602 7.844907} {0.782061 4.102602 12.444646} width 3 style dashed
graphics top line {-3.454722 4.102602 9.199476} {0.782061 4.102602 12.444646} width 3 style dashed
graphics top line {4.236783 0.000000 7.844907} {0.782061 4.102602 12.444646} width 3 style dashed


