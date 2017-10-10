
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.056285 0.000000 1.342270} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.884613 1.846920 -1.342270} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.262006} width 3 style solid
graphics top color 0
graphics top line {2.056285 0.000000 1.342270} {2.940898 1.846920 0.000000} width 3 style dashed
graphics top line {0.884613 1.846920 -1.342270} {2.940898 1.846920 0.000000} width 3 style dashed
graphics top line {0.884613 1.846920 -1.342270} {0.884613 1.846920 0.919736} width 3 style dashed
graphics top line {0.000000 0.000000 2.262006} {0.884613 1.846920 0.919736} width 3 style dashed
graphics top line {2.056285 0.000000 1.342270} {2.056285 0.000000 3.604275} width 3 style dashed
graphics top line {0.000000 0.000000 2.262006} {2.056285 0.000000 3.604275} width 3 style dashed
graphics top line {2.940898 1.846920 0.000000} {2.940898 1.846920 2.262006} width 3 style dashed
graphics top line {0.884613 1.846920 0.919736} {2.940898 1.846920 2.262006} width 3 style dashed
graphics top line {2.056285 0.000000 3.604275} {2.940898 1.846920 2.262006} width 3 style dashed


