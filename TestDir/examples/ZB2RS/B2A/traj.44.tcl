
mol new traj.44.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.594426 0.000000 3.231433} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.365239 2.446048 -0.631122} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.995785} width 3 style solid
graphics top color 0
graphics top line {2.594426 0.000000 3.231433} {1.229188 2.446048 2.600311} width 3 style dashed
graphics top line {-1.365239 2.446048 -0.631122} {1.229188 2.446048 2.600311} width 3 style dashed
graphics top line {-1.365239 2.446048 -0.631122} {-1.365239 2.446048 2.364663} width 3 style dashed
graphics top line {-0.000000 0.000000 2.995785} {-1.365239 2.446048 2.364663} width 3 style dashed
graphics top line {2.594426 0.000000 3.231433} {2.594426 0.000000 6.227219} width 3 style dashed
graphics top line {-0.000000 0.000000 2.995785} {2.594426 0.000000 6.227219} width 3 style dashed
graphics top line {1.229188 2.446048 2.600311} {1.229188 2.446048 5.596096} width 3 style dashed
graphics top line {-1.365239 2.446048 2.364663} {1.229188 2.446048 5.596096} width 3 style dashed
graphics top line {2.594426 0.000000 6.227219} {1.229188 2.446048 5.596096} width 3 style dashed


