
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.616549 -0.157345 1.526251} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.892712 2.676700 3.052503} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.052503} width 3 style solid
graphics top color 0
graphics top line {2.616549 -0.157345 1.526251} {0.723836 2.519354 4.578754} width 3 style dashed
graphics top line {-1.892712 2.676700 3.052503} {0.723836 2.519354 4.578754} width 3 style dashed
graphics top line {-1.892712 2.676700 3.052503} {-1.892712 2.676700 6.105006} width 3 style dashed
graphics top line {-0.000000 0.000000 3.052503} {-1.892712 2.676700 6.105006} width 3 style dashed
graphics top line {2.616549 -0.157345 1.526251} {2.616549 -0.157345 4.578754} width 3 style dashed
graphics top line {-0.000000 0.000000 3.052503} {2.616549 -0.157345 4.578754} width 3 style dashed
graphics top line {0.723836 2.519354 4.578754} {0.723836 2.519354 7.631257} width 3 style dashed
graphics top line {-1.892712 2.676700 6.105006} {0.723836 2.519354 7.631257} width 3 style dashed
graphics top line {2.616549 -0.157345 4.578754} {0.723836 2.519354 7.631257} width 3 style dashed


