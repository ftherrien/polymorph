
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.817405 0.000000 4.599032} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.914656 2.654019 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.599032} width 3 style solid
graphics top color 0
graphics top line {2.817405 0.000000 4.599032} {1.902749 2.654019 4.599032} width 3 style dashed
graphics top line {-0.914656 2.654019 0.000000} {1.902749 2.654019 4.599032} width 3 style dashed
graphics top line {-0.914656 2.654019 0.000000} {-0.914656 2.654019 4.599032} width 3 style dashed
graphics top line {0.000000 0.000000 4.599032} {-0.914656 2.654019 4.599032} width 3 style dashed
graphics top line {2.817405 0.000000 4.599032} {2.817405 0.000000 9.198064} width 3 style dashed
graphics top line {0.000000 0.000000 4.599032} {2.817405 0.000000 9.198064} width 3 style dashed
graphics top line {1.902749 2.654019 4.599032} {1.902749 2.654019 9.198064} width 3 style dashed
graphics top line {-0.914656 2.654019 4.599032} {1.902749 2.654019 9.198064} width 3 style dashed
graphics top line {2.817405 0.000000 9.198064} {1.902749 2.654019 9.198064} width 3 style dashed


