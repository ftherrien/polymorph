
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.226178 0.000000 1.528536} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.054505 1.954916 -1.528536} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.394274} width 3 style solid
graphics top color 0
graphics top line {2.226178 0.000000 1.528536} {3.280683 1.954916 0.000000} width 3 style dashed
graphics top line {1.054505 1.954916 -1.528536} {3.280683 1.954916 0.000000} width 3 style dashed
graphics top line {1.054505 1.954916 -1.528536} {1.054505 1.954916 0.865738} width 3 style dashed
graphics top line {0.000000 0.000000 2.394274} {1.054505 1.954916 0.865738} width 3 style dashed
graphics top line {2.226178 0.000000 1.528536} {2.226178 0.000000 3.922809} width 3 style dashed
graphics top line {0.000000 0.000000 2.394274} {2.226178 0.000000 3.922809} width 3 style dashed
graphics top line {3.280683 1.954916 0.000000} {3.280683 1.954916 2.394274} width 3 style dashed
graphics top line {1.054505 1.954916 0.865738} {3.280683 1.954916 2.394274} width 3 style dashed
graphics top line {2.226178 0.000000 3.922809} {3.280683 1.954916 2.394274} width 3 style dashed


