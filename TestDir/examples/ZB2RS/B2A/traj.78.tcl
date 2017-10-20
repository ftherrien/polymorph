
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.527625 0.000000 2.140359} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.039139 2.383067 -1.118808} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.918650} width 3 style solid
graphics top color 0
graphics top line {2.527625 0.000000 2.140359} {1.488486 2.383067 1.021551} width 3 style dashed
graphics top line {-1.039139 2.383067 -1.118808} {1.488486 2.383067 1.021551} width 3 style dashed
graphics top line {-1.039139 2.383067 -1.118808} {-1.039139 2.383067 1.799842} width 3 style dashed
graphics top line {0.000000 0.000000 2.918650} {-1.039139 2.383067 1.799842} width 3 style dashed
graphics top line {2.527625 0.000000 2.140359} {2.527625 0.000000 5.059008} width 3 style dashed
graphics top line {0.000000 0.000000 2.918650} {2.527625 0.000000 5.059008} width 3 style dashed
graphics top line {1.488486 2.383067 1.021551} {1.488486 2.383067 3.940201} width 3 style dashed
graphics top line {-1.039139 2.383067 1.799842} {1.488486 2.383067 3.940201} width 3 style dashed
graphics top line {2.527625 0.000000 5.059008} {1.488486 2.383067 3.940201} width 3 style dashed


