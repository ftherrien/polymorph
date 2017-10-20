
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.462814 0.000000 0.094649} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.217138 2.140612 -0.473243} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.475191} width 3 style solid
graphics top color 0
graphics top line {2.462814 0.000000 0.094649} {3.679952 2.140612 -0.378594} width 3 style dashed
graphics top line {1.217138 2.140612 -0.473243} {3.679952 2.140612 -0.378594} width 3 style dashed
graphics top line {1.217138 2.140612 -0.473243} {1.217138 2.140612 6.001949} width 3 style dashed
graphics top line {0.000000 -0.000000 6.475191} {1.217138 2.140612 6.001949} width 3 style dashed
graphics top line {2.462814 0.000000 0.094649} {2.462814 -0.000000 6.569840} width 3 style dashed
graphics top line {0.000000 -0.000000 6.475191} {2.462814 -0.000000 6.569840} width 3 style dashed
graphics top line {3.679952 2.140612 -0.378594} {3.679952 2.140612 6.096597} width 3 style dashed
graphics top line {1.217138 2.140612 6.001949} {3.679952 2.140612 6.096597} width 3 style dashed
graphics top line {2.462814 -0.000000 6.569840} {3.679952 2.140612 6.096597} width 3 style dashed


