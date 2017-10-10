
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.586967 0.000000 1.701611} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.129521 2.315917 -1.701611} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.836408} width 3 style solid
graphics top color 0
graphics top line {2.586967 0.000000 1.701611} {3.716488 2.315917 0.000000} width 3 style dashed
graphics top line {1.129521 2.315917 -1.701611} {3.716488 2.315917 0.000000} width 3 style dashed
graphics top line {1.129521 2.315917 -1.701611} {1.129521 2.315917 1.134797} width 3 style dashed
graphics top line {0.000000 0.000000 2.836408} {1.129521 2.315917 1.134797} width 3 style dashed
graphics top line {2.586967 0.000000 1.701611} {2.586967 0.000000 4.538019} width 3 style dashed
graphics top line {0.000000 0.000000 2.836408} {2.586967 0.000000 4.538019} width 3 style dashed
graphics top line {3.716488 2.315917 0.000000} {3.716488 2.315917 2.836408} width 3 style dashed
graphics top line {1.129521 2.315917 1.134797} {3.716488 2.315917 2.836408} width 3 style dashed
graphics top line {2.586967 0.000000 4.538019} {3.716488 2.315917 2.836408} width 3 style dashed


