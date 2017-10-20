
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.035279 0.000000 4.420929} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.694081 2.943855 4.420929} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.420929} width 3 style solid
graphics top color 0
graphics top line {3.035279 0.000000 4.420929} {0.341197 2.943855 8.841858} width 3 style dashed
graphics top line {-2.694081 2.943855 4.420929} {0.341197 2.943855 8.841858} width 3 style dashed
graphics top line {-2.694081 2.943855 4.420929} {-2.694081 2.943855 8.841858} width 3 style dashed
graphics top line {-0.000000 0.000000 4.420929} {-2.694081 2.943855 8.841858} width 3 style dashed
graphics top line {3.035279 0.000000 4.420929} {3.035279 0.000000 8.841858} width 3 style dashed
graphics top line {-0.000000 0.000000 4.420929} {3.035279 0.000000 8.841858} width 3 style dashed
graphics top line {0.341197 2.943855 8.841858} {0.341197 2.943855 13.262787} width 3 style dashed
graphics top line {-2.694081 2.943855 8.841858} {0.341197 2.943855 13.262787} width 3 style dashed
graphics top line {3.035279 0.000000 8.841858} {0.341197 2.943855 13.262787} width 3 style dashed


