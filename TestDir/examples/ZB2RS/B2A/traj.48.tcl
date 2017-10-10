
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.586567 -0.000000 -1.493355} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.259693 2.438639 -2.181852} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.986711} width 3 style solid
graphics top color 0
graphics top line {2.586567 -0.000000 -1.493355} {3.846260 2.438639 -3.675208} width 3 style dashed
graphics top line {1.259693 2.438639 -2.181852} {3.846260 2.438639 -3.675208} width 3 style dashed
graphics top line {1.259693 2.438639 -2.181852} {1.259693 2.438639 0.804858} width 3 style dashed
graphics top line {-0.000000 0.000000 2.986711} {1.259693 2.438639 0.804858} width 3 style dashed
graphics top line {2.586567 -0.000000 -1.493355} {2.586567 -0.000000 1.493355} width 3 style dashed
graphics top line {-0.000000 0.000000 2.986711} {2.586567 -0.000000 1.493355} width 3 style dashed
graphics top line {3.846260 2.438639 -3.675208} {3.846260 2.438639 -0.688497} width 3 style dashed
graphics top line {1.259693 2.438639 0.804858} {3.846260 2.438639 -0.688497} width 3 style dashed
graphics top line {2.586567 -0.000000 1.493355} {3.846260 2.438639 -0.688497} width 3 style dashed


