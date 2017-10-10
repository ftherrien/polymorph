
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.880535 0.000000 1.149581} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.708862 1.735200 -1.149581} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.125177} width 3 style solid
graphics top color 0
graphics top line {1.880535 0.000000 1.149581} {2.589396 1.735200 0.000000} width 3 style dashed
graphics top line {0.708862 1.735200 -1.149581} {2.589396 1.735200 0.000000} width 3 style dashed
graphics top line {0.708862 1.735200 -1.149581} {0.708862 1.735200 0.975596} width 3 style dashed
graphics top line {0.000000 0.000000 2.125177} {0.708862 1.735200 0.975596} width 3 style dashed
graphics top line {1.880535 0.000000 1.149581} {1.880535 0.000000 3.274757} width 3 style dashed
graphics top line {0.000000 0.000000 2.125177} {1.880535 0.000000 3.274757} width 3 style dashed
graphics top line {2.589396 1.735200 0.000000} {2.589396 1.735200 2.125177} width 3 style dashed
graphics top line {0.708862 1.735200 0.975596} {2.589396 1.735200 2.125177} width 3 style dashed
graphics top line {1.880535 0.000000 3.274757} {2.589396 1.735200 2.125177} width 3 style dashed


