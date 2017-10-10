
mol new traj.44.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.884133 0.000000 4.610631} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.409464 2.592878 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.610631} width 3 style solid
graphics top color 0
graphics top line {2.884133 0.000000 4.610631} {3.293597 2.592878 4.610631} width 3 style dashed
graphics top line {0.409464 2.592878 -0.000000} {3.293597 2.592878 4.610631} width 3 style dashed
graphics top line {0.409464 2.592878 -0.000000} {0.409464 2.592878 4.610631} width 3 style dashed
graphics top line {0.000000 0.000000 4.610631} {0.409464 2.592878 4.610631} width 3 style dashed
graphics top line {2.884133 0.000000 4.610631} {2.884133 0.000000 9.221261} width 3 style dashed
graphics top line {0.000000 0.000000 4.610631} {2.884133 0.000000 9.221261} width 3 style dashed
graphics top line {3.293597 2.592878 4.610631} {3.293597 2.592878 9.221261} width 3 style dashed
graphics top line {0.409464 2.592878 4.610631} {3.293597 2.592878 9.221261} width 3 style dashed
graphics top line {2.884133 0.000000 9.221261} {3.293597 2.592878 9.221261} width 3 style dashed


