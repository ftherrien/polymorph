
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.635686 -0.000000 -1.521714} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.069033 2.484949 -1.851619} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.043428} width 3 style solid
graphics top color 0
graphics top line {2.635686 -0.000000 -1.521714} {3.704719 2.484949 -3.373333} width 3 style dashed
graphics top line {1.069033 2.484949 -1.851619} {3.704719 2.484949 -3.373333} width 3 style dashed
graphics top line {1.069033 2.484949 -1.851619} {1.069033 2.484949 1.191809} width 3 style dashed
graphics top line {-0.000000 0.000000 3.043428} {1.069033 2.484949 1.191809} width 3 style dashed
graphics top line {2.635686 -0.000000 -1.521714} {2.635686 -0.000000 1.521714} width 3 style dashed
graphics top line {-0.000000 0.000000 3.043428} {2.635686 -0.000000 1.521714} width 3 style dashed
graphics top line {3.704719 2.484949 -3.373333} {3.704719 2.484949 -0.329905} width 3 style dashed
graphics top line {1.069033 2.484949 1.191809} {3.704719 2.484949 -0.329905} width 3 style dashed
graphics top line {2.635686 -0.000000 1.521714} {3.704719 2.484949 -0.329905} width 3 style dashed


