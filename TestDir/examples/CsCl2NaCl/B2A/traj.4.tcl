
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.335391 0.000000 2.572523} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.945061 4.096848 4.980646} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.980646} width 3 style solid
graphics top color 0
graphics top line {4.335391 0.000000 2.572523} {1.390330 4.096848 7.553169} width 3 style dashed
graphics top line {-2.945061 4.096848 4.980646} {1.390330 4.096848 7.553169} width 3 style dashed
graphics top line {-2.945061 4.096848 4.980646} {-2.945061 4.096848 9.961291} width 3 style dashed
graphics top line {-0.000000 0.000000 4.980646} {-2.945061 4.096848 9.961291} width 3 style dashed
graphics top line {4.335391 0.000000 2.572523} {4.335391 0.000000 7.553169} width 3 style dashed
graphics top line {-0.000000 0.000000 4.980646} {4.335391 0.000000 7.553169} width 3 style dashed
graphics top line {1.390330 4.096848 7.553169} {1.390330 4.096848 12.533814} width 3 style dashed
graphics top line {-2.945061 4.096848 9.961291} {1.390330 4.096848 12.533814} width 3 style dashed
graphics top line {4.335391 0.000000 7.553169} {1.390330 4.096848 12.533814} width 3 style dashed


