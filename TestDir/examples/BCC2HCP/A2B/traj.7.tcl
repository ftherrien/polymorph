
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.929023 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.360676 2.551747 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618433} width 3 style solid
graphics top color 0
graphics top line {2.929023 0.000000 0.000000} {-1.431653 2.551747 0.000000} width 3 style dashed
graphics top line {-4.360676 2.551747 0.000000} {-1.431653 2.551747 0.000000} width 3 style dashed
graphics top line {-4.360676 2.551747 0.000000} {-4.360676 2.551747 4.618433} width 3 style dashed
graphics top line {0.000000 0.000000 4.618433} {-4.360676 2.551747 4.618433} width 3 style dashed
graphics top line {2.929023 0.000000 0.000000} {2.929023 0.000000 4.618433} width 3 style dashed
graphics top line {0.000000 0.000000 4.618433} {2.929023 0.000000 4.618433} width 3 style dashed
graphics top line {-1.431653 2.551747 0.000000} {-1.431653 2.551747 4.618433} width 3 style dashed
graphics top line {-4.360676 2.551747 4.618433} {-1.431653 2.551747 4.618433} width 3 style dashed
graphics top line {2.929023 0.000000 4.618433} {-1.431653 2.551747 4.618433} width 3 style dashed


