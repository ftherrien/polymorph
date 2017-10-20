
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.005450 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.842975 2.961915 -3.790800} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.311490} width 3 style solid
graphics top color 0
graphics top line {3.005450 0.000000 0.000000} {0.162475 2.961915 -3.790800} width 3 style dashed
graphics top line {-2.842975 2.961915 -3.790800} {0.162475 2.961915 -3.790800} width 3 style dashed
graphics top line {-2.842975 2.961915 -3.790800} {-2.842975 2.961915 0.520690} width 3 style dashed
graphics top line {-0.000000 0.000000 4.311490} {-2.842975 2.961915 0.520690} width 3 style dashed
graphics top line {3.005450 0.000000 0.000000} {3.005450 0.000000 4.311490} width 3 style dashed
graphics top line {-0.000000 0.000000 4.311490} {3.005450 0.000000 4.311490} width 3 style dashed
graphics top line {0.162475 2.961915 -3.790800} {0.162475 2.961915 0.520690} width 3 style dashed
graphics top line {-2.842975 2.961915 0.520690} {0.162475 2.961915 0.520690} width 3 style dashed
graphics top line {3.005450 0.000000 4.311490} {0.162475 2.961915 0.520690} width 3 style dashed


