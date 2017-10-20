
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.635686 0.000000 3.905332} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.566653 2.484949 -0.329905} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.043428} width 3 style solid
graphics top color 0
graphics top line {2.635686 0.000000 3.905332} {1.069033 2.484949 3.575427} width 3 style dashed
graphics top line {-1.566653 2.484949 -0.329905} {1.069033 2.484949 3.575427} width 3 style dashed
graphics top line {-1.566653 2.484949 -0.329905} {-1.566653 2.484949 2.713523} width 3 style dashed
graphics top line {-0.000000 0.000000 3.043428} {-1.566653 2.484949 2.713523} width 3 style dashed
graphics top line {2.635686 0.000000 3.905332} {2.635686 0.000000 6.948760} width 3 style dashed
graphics top line {-0.000000 0.000000 3.043428} {2.635686 0.000000 6.948760} width 3 style dashed
graphics top line {1.069033 2.484949 3.575427} {1.069033 2.484949 6.618855} width 3 style dashed
graphics top line {-1.566653 2.484949 2.713523} {1.069033 2.484949 6.618855} width 3 style dashed
graphics top line {2.635686 0.000000 6.948760} {1.069033 2.484949 6.618855} width 3 style dashed


