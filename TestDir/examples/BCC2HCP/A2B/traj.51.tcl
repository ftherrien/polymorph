
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.875640 0.000000 4.609154} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.240940 2.600660 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.609154} width 3 style solid
graphics top color 0
graphics top line {2.875640 0.000000 4.609154} {3.116580 2.600660 4.609154} width 3 style dashed
graphics top line {0.240940 2.600660 -0.000000} {3.116580 2.600660 4.609154} width 3 style dashed
graphics top line {0.240940 2.600660 -0.000000} {0.240940 2.600660 4.609154} width 3 style dashed
graphics top line {0.000000 0.000000 4.609154} {0.240940 2.600660 4.609154} width 3 style dashed
graphics top line {2.875640 0.000000 4.609154} {2.875640 0.000000 9.218309} width 3 style dashed
graphics top line {0.000000 0.000000 4.609154} {2.875640 0.000000 9.218309} width 3 style dashed
graphics top line {3.116580 2.600660 4.609154} {3.116580 2.600660 9.218309} width 3 style dashed
graphics top line {0.240940 2.600660 4.609154} {3.116580 2.600660 9.218309} width 3 style dashed
graphics top line {2.875640 0.000000 9.218309} {3.116580 2.600660 9.218309} width 3 style dashed


