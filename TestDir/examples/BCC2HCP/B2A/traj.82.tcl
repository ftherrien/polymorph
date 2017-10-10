
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.886686 -0.168971 4.616114} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.204379 2.592966 -4.616114} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616114} width 3 style solid
graphics top color 0
graphics top line {2.886686 -0.168971 4.616114} {1.682307 2.423995 0.000000} width 3 style dashed
graphics top line {-1.204379 2.592966 -4.616114} {1.682307 2.423995 0.000000} width 3 style dashed
graphics top line {-1.204379 2.592966 -4.616114} {-1.204379 2.592966 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.616114} {-1.204379 2.592966 0.000000} width 3 style dashed
graphics top line {2.886686 -0.168971 4.616114} {2.886686 -0.168971 9.232227} width 3 style dashed
graphics top line {0.000000 0.000000 4.616114} {2.886686 -0.168971 9.232227} width 3 style dashed
graphics top line {1.682307 2.423995 0.000000} {1.682307 2.423995 4.616114} width 3 style dashed
graphics top line {-1.204379 2.592966 0.000000} {1.682307 2.423995 4.616114} width 3 style dashed
graphics top line {2.886686 -0.168971 9.232227} {1.682307 2.423995 4.616114} width 3 style dashed


