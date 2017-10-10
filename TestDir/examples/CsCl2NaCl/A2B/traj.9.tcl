
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.131130 -0.000000 -3.965862} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.000787 4.108767 -4.191623} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.191623} width 3 style solid
graphics top color 0
graphics top line {4.131130 -0.000000 -3.965862} {0.130343 4.108767 -8.157485} width 3 style dashed
graphics top line {-4.000787 4.108767 -4.191623} {0.130343 4.108767 -8.157485} width 3 style dashed
graphics top line {-4.000787 4.108767 -4.191623} {-4.000787 4.108767 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.191623} {-4.000787 4.108767 0.000000} width 3 style dashed
graphics top line {4.131130 -0.000000 -3.965862} {4.131130 0.000000 0.225762} width 3 style dashed
graphics top line {-0.000000 0.000000 4.191623} {4.131130 0.000000 0.225762} width 3 style dashed
graphics top line {0.130343 4.108767 -8.157485} {0.130343 4.108767 -3.965862} width 3 style dashed
graphics top line {-4.000787 4.108767 0.000000} {0.130343 4.108767 -3.965862} width 3 style dashed
graphics top line {4.131130 0.000000 0.225762} {0.130343 4.108767 -3.965862} width 3 style dashed


