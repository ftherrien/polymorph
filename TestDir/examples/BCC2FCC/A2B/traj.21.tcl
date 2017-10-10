
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.220320 0.000000 1.522113} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.048647 1.951192 -1.522113} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.389713} width 3 style solid
graphics top color 0
graphics top line {2.220320 0.000000 1.522113} {3.268967 1.951192 0.000000} width 3 style dashed
graphics top line {1.048647 1.951192 -1.522113} {3.268967 1.951192 0.000000} width 3 style dashed
graphics top line {1.048647 1.951192 -1.522113} {1.048647 1.951192 0.867600} width 3 style dashed
graphics top line {0.000000 0.000000 2.389713} {1.048647 1.951192 0.867600} width 3 style dashed
graphics top line {2.220320 0.000000 1.522113} {2.220320 0.000000 3.911826} width 3 style dashed
graphics top line {0.000000 0.000000 2.389713} {2.220320 0.000000 3.911826} width 3 style dashed
graphics top line {3.268967 1.951192 0.000000} {3.268967 1.951192 2.389713} width 3 style dashed
graphics top line {1.048647 1.951192 0.867600} {3.268967 1.951192 2.389713} width 3 style dashed
graphics top line {2.220320 0.000000 3.911826} {3.268967 1.951192 2.389713} width 3 style dashed


