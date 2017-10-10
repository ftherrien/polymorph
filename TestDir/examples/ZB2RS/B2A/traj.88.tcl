
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.507977 -0.000000 -1.447981} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.564750 2.364544 -2.710226} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.895963} width 3 style solid
graphics top color 0
graphics top line {2.507977 -0.000000 -1.447981} {4.072727 2.364544 -4.158207} width 3 style dashed
graphics top line {1.564750 2.364544 -2.710226} {4.072727 2.364544 -4.158207} width 3 style dashed
graphics top line {1.564750 2.364544 -2.710226} {1.564750 2.364544 0.185737} width 3 style dashed
graphics top line {0.000000 0.000000 2.895963} {1.564750 2.364544 0.185737} width 3 style dashed
graphics top line {2.507977 -0.000000 -1.447981} {2.507977 0.000000 1.447982} width 3 style dashed
graphics top line {0.000000 0.000000 2.895963} {2.507977 0.000000 1.447982} width 3 style dashed
graphics top line {4.072727 2.364544 -4.158207} {4.072727 2.364544 -1.262244} width 3 style dashed
graphics top line {1.564750 2.364544 0.185737} {4.072727 2.364544 -1.262244} width 3 style dashed
graphics top line {2.507977 0.000000 1.447982} {4.072727 2.364544 -1.262244} width 3 style dashed


