
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.375638 0.000000 1.469914} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.918191 2.181580 -1.469914} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.671879} width 3 style solid
graphics top color 0
graphics top line {2.375638 0.000000 1.469914} {3.293829 2.181580 0.000000} width 3 style dashed
graphics top line {0.918191 2.181580 -1.469914} {3.293829 2.181580 0.000000} width 3 style dashed
graphics top line {0.918191 2.181580 -1.469914} {0.918191 2.181580 1.201966} width 3 style dashed
graphics top line {0.000000 0.000000 2.671879} {0.918191 2.181580 1.201966} width 3 style dashed
graphics top line {2.375638 0.000000 1.469914} {2.375638 0.000000 4.141793} width 3 style dashed
graphics top line {0.000000 0.000000 2.671879} {2.375638 0.000000 4.141793} width 3 style dashed
graphics top line {3.293829 2.181580 0.000000} {3.293829 2.181580 2.671879} width 3 style dashed
graphics top line {0.918191 2.181580 1.201966} {3.293829 2.181580 2.671879} width 3 style dashed
graphics top line {2.375638 0.000000 4.141793} {3.293829 2.181580 2.671879} width 3 style dashed


