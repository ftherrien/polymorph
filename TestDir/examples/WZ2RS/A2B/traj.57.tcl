
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.132899 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.206791 2.884749 -1.811160} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.779093} width 3 style solid
graphics top color 0
graphics top line {3.132899 0.000000 0.000000} {0.926107 2.884749 -1.811160} width 3 style dashed
graphics top line {-2.206791 2.884749 -1.811160} {0.926107 2.884749 -1.811160} width 3 style dashed
graphics top line {-2.206791 2.884749 -1.811160} {-2.206791 2.884749 2.967933} width 3 style dashed
graphics top line {-0.000000 0.000000 4.779093} {-2.206791 2.884749 2.967933} width 3 style dashed
graphics top line {3.132899 0.000000 0.000000} {3.132899 0.000000 4.779093} width 3 style dashed
graphics top line {-0.000000 0.000000 4.779093} {3.132899 0.000000 4.779093} width 3 style dashed
graphics top line {0.926107 2.884749 -1.811160} {0.926107 2.884749 2.967933} width 3 style dashed
graphics top line {-2.206791 2.884749 2.967933} {0.926107 2.884749 2.967933} width 3 style dashed
graphics top line {3.132899 0.000000 4.779093} {0.926107 2.884749 2.967933} width 3 style dashed


