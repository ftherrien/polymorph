
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.586567 0.000000 3.103071} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.326874 2.438639 -0.688497} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.986711} width 3 style solid
graphics top color 0
graphics top line {2.586567 0.000000 3.103071} {1.259693 2.438639 2.414575} width 3 style dashed
graphics top line {-1.326874 2.438639 -0.688497} {1.259693 2.438639 2.414575} width 3 style dashed
graphics top line {-1.326874 2.438639 -0.688497} {-1.326874 2.438639 2.298214} width 3 style dashed
graphics top line {-0.000000 0.000000 2.986711} {-1.326874 2.438639 2.298214} width 3 style dashed
graphics top line {2.586567 0.000000 3.103071} {2.586567 0.000000 6.089782} width 3 style dashed
graphics top line {-0.000000 0.000000 2.986711} {2.586567 0.000000 6.089782} width 3 style dashed
graphics top line {1.259693 2.438639 2.414575} {1.259693 2.438639 5.401285} width 3 style dashed
graphics top line {-1.326874 2.438639 2.298214} {1.259693 2.438639 5.401285} width 3 style dashed
graphics top line {2.586567 0.000000 6.089782} {1.259693 2.438639 5.401285} width 3 style dashed


