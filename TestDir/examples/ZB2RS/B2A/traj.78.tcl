
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.527625 -0.000000 -1.459325} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.488486 2.383067 -2.578132} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.918650} width 3 style solid
graphics top color 0
graphics top line {2.527625 -0.000000 -1.459325} {4.016110 2.383067 -4.037457} width 3 style dashed
graphics top line {1.488486 2.383067 -2.578132} {4.016110 2.383067 -4.037457} width 3 style dashed
graphics top line {1.488486 2.383067 -2.578132} {1.488486 2.383067 0.340517} width 3 style dashed
graphics top line {0.000000 0.000000 2.918650} {1.488486 2.383067 0.340517} width 3 style dashed
graphics top line {2.527625 -0.000000 -1.459325} {2.527625 0.000000 1.459325} width 3 style dashed
graphics top line {0.000000 0.000000 2.918650} {2.527625 0.000000 1.459325} width 3 style dashed
graphics top line {4.016110 2.383067 -4.037457} {4.016110 2.383067 -1.118807} width 3 style dashed
graphics top line {1.488486 2.383067 0.340517} {4.016110 2.383067 -1.118807} width 3 style dashed
graphics top line {2.527625 0.000000 1.459325} {4.016110 2.383067 -1.118807} width 3 style dashed


