
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.770908 -0.553851 4.607467} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.602190 2.704579 -4.607467} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.607467} width 3 style solid
graphics top color 0
graphics top line {2.770908 -0.553851 4.607467} {2.168719 2.150728 0.000000} width 3 style dashed
graphics top line {-0.602190 2.704579 -4.607467} {2.168719 2.150728 0.000000} width 3 style dashed
graphics top line {-0.602190 2.704579 -4.607467} {-0.602190 2.704579 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.607467} {-0.602190 2.704579 0.000000} width 3 style dashed
graphics top line {2.770908 -0.553851 4.607467} {2.770908 -0.553851 9.214935} width 3 style dashed
graphics top line {0.000000 0.000000 4.607467} {2.770908 -0.553851 9.214935} width 3 style dashed
graphics top line {2.168719 2.150728 0.000000} {2.168719 2.150728 4.607467} width 3 style dashed
graphics top line {-0.602190 2.704579 0.000000} {2.168719 2.150728 4.607467} width 3 style dashed
graphics top line {2.770908 -0.553851 9.214935} {2.168719 2.150728 4.607467} width 3 style dashed


