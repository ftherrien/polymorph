
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.557096 0.000000 2.621715} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.183007 2.410853 -0.903652} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.952680} width 3 style solid
graphics top color 0
graphics top line {2.557096 0.000000 2.621715} {1.374089 2.410853 1.718063} width 3 style dashed
graphics top line {-1.183007 2.410853 -0.903652} {1.374089 2.410853 1.718063} width 3 style dashed
graphics top line {-1.183007 2.410853 -0.903652} {-1.183007 2.410853 2.049028} width 3 style dashed
graphics top line {0.000000 0.000000 2.952680} {-1.183007 2.410853 2.049028} width 3 style dashed
graphics top line {2.557096 0.000000 2.621715} {2.557096 0.000000 5.574395} width 3 style dashed
graphics top line {0.000000 0.000000 2.952680} {2.557096 0.000000 5.574395} width 3 style dashed
graphics top line {1.374089 2.410853 1.718063} {1.374089 2.410853 4.670743} width 3 style dashed
graphics top line {-1.183007 2.410853 2.049028} {1.374089 2.410853 4.670743} width 3 style dashed
graphics top line {2.557096 0.000000 5.574395} {1.374089 2.410853 4.670743} width 3 style dashed


