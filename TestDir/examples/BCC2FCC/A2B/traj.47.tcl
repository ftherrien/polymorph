
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.068002 0.000000 1.355116} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.896330 1.854368 -1.355116} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.271128} width 3 style solid
graphics top color 0
graphics top line {2.068002 0.000000 1.355116} {2.964332 1.854368 0.000000} width 3 style dashed
graphics top line {0.896330 1.854368 -1.355116} {2.964332 1.854368 0.000000} width 3 style dashed
graphics top line {0.896330 1.854368 -1.355116} {0.896330 1.854368 0.916012} width 3 style dashed
graphics top line {0.000000 0.000000 2.271128} {0.896330 1.854368 0.916012} width 3 style dashed
graphics top line {2.068002 0.000000 1.355116} {2.068002 0.000000 3.626243} width 3 style dashed
graphics top line {0.000000 0.000000 2.271128} {2.068002 0.000000 3.626243} width 3 style dashed
graphics top line {2.964332 1.854368 0.000000} {2.964332 1.854368 2.271128} width 3 style dashed
graphics top line {0.896330 1.854368 0.916012} {2.964332 1.854368 2.271128} width 3 style dashed
graphics top line {2.068002 0.000000 3.626243} {2.964332 1.854368 2.271128} width 3 style dashed


