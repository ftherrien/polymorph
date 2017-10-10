
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.792659 0.000000 1.053236} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.620986 1.679339 -1.053236} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.056762} width 3 style solid
graphics top color 0
graphics top line {1.792659 0.000000 1.053236} {2.413646 1.679339 0.000000} width 3 style dashed
graphics top line {0.620986 1.679339 -1.053236} {2.413646 1.679339 0.000000} width 3 style dashed
graphics top line {0.620986 1.679339 -1.053236} {0.620986 1.679339 1.003526} width 3 style dashed
graphics top line {0.000000 0.000000 2.056762} {0.620986 1.679339 1.003526} width 3 style dashed
graphics top line {1.792659 0.000000 1.053236} {1.792659 0.000000 3.109998} width 3 style dashed
graphics top line {0.000000 0.000000 2.056762} {1.792659 0.000000 3.109998} width 3 style dashed
graphics top line {2.413646 1.679339 0.000000} {2.413646 1.679339 2.056762} width 3 style dashed
graphics top line {0.620986 1.679339 1.003526} {2.413646 1.679339 2.056762} width 3 style dashed
graphics top line {1.792659 0.000000 3.109998} {2.413646 1.679339 2.056762} width 3 style dashed


