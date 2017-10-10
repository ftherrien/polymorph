
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.980127 0.000000 1.258771} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.808454 1.798508 -1.258771} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.202713} width 3 style solid
graphics top color 0
graphics top line {1.980127 0.000000 1.258771} {2.788581 1.798508 0.000000} width 3 style dashed
graphics top line {0.808454 1.798508 -1.258771} {2.788581 1.798508 0.000000} width 3 style dashed
graphics top line {0.808454 1.798508 -1.258771} {0.808454 1.798508 0.943942} width 3 style dashed
graphics top line {0.000000 0.000000 2.202713} {0.808454 1.798508 0.943942} width 3 style dashed
graphics top line {1.980127 0.000000 1.258771} {1.980127 0.000000 3.461484} width 3 style dashed
graphics top line {0.000000 0.000000 2.202713} {1.980127 0.000000 3.461484} width 3 style dashed
graphics top line {2.788581 1.798508 0.000000} {2.788581 1.798508 2.202713} width 3 style dashed
graphics top line {0.808454 1.798508 0.943942} {2.788581 1.798508 2.202713} width 3 style dashed
graphics top line {1.980127 0.000000 3.461484} {2.788581 1.798508 2.202713} width 3 style dashed


