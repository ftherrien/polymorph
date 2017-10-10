
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.185169 0.000000 1.483575} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.013497 1.928848 -1.483575} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.362347} width 3 style solid
graphics top color 0
graphics top line {2.185169 0.000000 1.483575} {3.198666 1.928848 0.000000} width 3 style dashed
graphics top line {1.013497 1.928848 -1.483575} {3.198666 1.928848 0.000000} width 3 style dashed
graphics top line {1.013497 1.928848 -1.483575} {1.013497 1.928848 0.878772} width 3 style dashed
graphics top line {0.000000 0.000000 2.362347} {1.013497 1.928848 0.878772} width 3 style dashed
graphics top line {2.185169 0.000000 1.483575} {2.185169 0.000000 3.845922} width 3 style dashed
graphics top line {0.000000 0.000000 2.362347} {2.185169 0.000000 3.845922} width 3 style dashed
graphics top line {3.198666 1.928848 0.000000} {3.198666 1.928848 2.362347} width 3 style dashed
graphics top line {1.013497 1.928848 0.878772} {3.198666 1.928848 2.362347} width 3 style dashed
graphics top line {2.185169 0.000000 3.845922} {3.198666 1.928848 2.362347} width 3 style dashed


