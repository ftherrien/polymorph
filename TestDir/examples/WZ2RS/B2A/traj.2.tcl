
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.244077 0.000000 5.187002} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.651822 2.817433 5.187002} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.187002} width 3 style solid
graphics top color 0
graphics top line {3.244077 0.000000 5.187002} {1.592255 2.817433 10.374004} width 3 style dashed
graphics top line {-1.651822 2.817433 5.187002} {1.592255 2.817433 10.374004} width 3 style dashed
graphics top line {-1.651822 2.817433 5.187002} {-1.651822 2.817433 10.374004} width 3 style dashed
graphics top line {-0.000000 0.000000 5.187002} {-1.651822 2.817433 10.374004} width 3 style dashed
graphics top line {3.244077 0.000000 5.187002} {3.244077 0.000000 10.374004} width 3 style dashed
graphics top line {-0.000000 0.000000 5.187002} {3.244077 0.000000 10.374004} width 3 style dashed
graphics top line {1.592255 2.817433 10.374004} {1.592255 2.817433 15.561006} width 3 style dashed
graphics top line {-1.651822 2.817433 10.374004} {1.592255 2.817433 15.561006} width 3 style dashed
graphics top line {3.244077 0.000000 10.374004} {1.592255 2.817433 15.561006} width 3 style dashed


