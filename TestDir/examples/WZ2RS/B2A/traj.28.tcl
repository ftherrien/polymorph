
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.173573 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.003753 2.860121 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.928328} width 3 style solid
graphics top color 0
graphics top line {3.173573 0.000000 -0.000000} {1.169820 2.860121 0.000000} width 3 style dashed
graphics top line {-2.003753 2.860121 0.000000} {1.169820 2.860121 0.000000} width 3 style dashed
graphics top line {-2.003753 2.860121 0.000000} {-2.003753 2.860121 4.928328} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.928328} {-2.003753 2.860121 4.928328} width 3 style dashed
graphics top line {3.173573 0.000000 -0.000000} {3.173573 0.000000 4.928328} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.928328} {3.173573 0.000000 4.928328} width 3 style dashed
graphics top line {1.169820 2.860121 0.000000} {1.169820 2.860121 4.928328} width 3 style dashed
graphics top line {-2.003753 2.860121 4.928328} {1.169820 2.860121 4.928328} width 3 style dashed
graphics top line {3.173573 0.000000 4.928328} {1.169820 2.860121 4.928328} width 3 style dashed


