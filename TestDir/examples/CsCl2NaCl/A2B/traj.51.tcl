
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.229739 -0.000000 -3.293215} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.491126 4.103013 -4.572531} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.572531} width 3 style solid
graphics top color 0
graphics top line {4.229739 -0.000000 -3.293215} {0.738613 4.103013 -7.865746} width 3 style dashed
graphics top line {-3.491126 4.103013 -4.572531} {0.738613 4.103013 -7.865746} width 3 style dashed
graphics top line {-3.491126 4.103013 -4.572531} {-3.491126 4.103013 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.572531} {-3.491126 4.103013 0.000000} width 3 style dashed
graphics top line {4.229739 -0.000000 -3.293215} {4.229739 0.000000 1.279315} width 3 style dashed
graphics top line {-0.000000 0.000000 4.572531} {4.229739 0.000000 1.279315} width 3 style dashed
graphics top line {0.738613 4.103013 -7.865746} {0.738613 4.103013 -3.293215} width 3 style dashed
graphics top line {-3.491126 4.103013 0.000000} {0.738613 4.103013 -3.293215} width 3 style dashed
graphics top line {4.229739 0.000000 1.279315} {0.738613 4.103013 -3.293215} width 3 style dashed


