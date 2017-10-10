
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.667333 -0.033125 1.543266} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.809453 2.558953 3.086533} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.086533} width 3 style solid
graphics top color 0
graphics top line {2.667333 -0.033125 1.543266} {0.857880 2.525827 4.629800} width 3 style dashed
graphics top line {-1.809453 2.558953 3.086533} {0.857880 2.525827 4.629800} width 3 style dashed
graphics top line {-1.809453 2.558953 3.086533} {-1.809453 2.558953 6.173067} width 3 style dashed
graphics top line {-0.000000 0.000000 3.086533} {-1.809453 2.558953 6.173067} width 3 style dashed
graphics top line {2.667333 -0.033125 1.543266} {2.667333 -0.033125 4.629800} width 3 style dashed
graphics top line {-0.000000 0.000000 3.086533} {2.667333 -0.033125 4.629800} width 3 style dashed
graphics top line {0.857880 2.525827 4.629800} {0.857880 2.525827 7.716333} width 3 style dashed
graphics top line {-1.809453 2.558953 6.173067} {0.857880 2.525827 7.716333} width 3 style dashed
graphics top line {2.667333 -0.033125 4.629800} {0.857880 2.525827 7.716333} width 3 style dashed


