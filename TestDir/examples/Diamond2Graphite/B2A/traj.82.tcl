
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.479377 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.012700 2.208025 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.209820} width 3 style solid
graphics top color 0
graphics top line {2.479377 -0.000000 0.000000} {1.466677 2.208025 0.000000} width 3 style dashed
graphics top line {-1.012700 2.208025 0.000000} {1.466677 2.208025 0.000000} width 3 style dashed
graphics top line {-1.012700 2.208025 0.000000} {-1.012700 2.208025 6.209820} width 3 style dashed
graphics top line {-0.000000 0.000000 6.209820} {-1.012700 2.208025 6.209820} width 3 style dashed
graphics top line {2.479377 -0.000000 0.000000} {2.479377 -0.000000 6.209820} width 3 style dashed
graphics top line {-0.000000 0.000000 6.209820} {2.479377 -0.000000 6.209820} width 3 style dashed
graphics top line {1.466677 2.208025 0.000000} {1.466677 2.208025 6.209820} width 3 style dashed
graphics top line {-1.012700 2.208025 6.209820} {1.466677 2.208025 6.209820} width 3 style dashed
graphics top line {2.479377 -0.000000 6.209820} {1.466677 2.208025 6.209820} width 3 style dashed


