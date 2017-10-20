
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.419697 -0.000000 0.662540} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.309730 2.149790 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.586340} width 3 style solid
graphics top color 0
graphics top line {2.419697 -0.000000 0.662540} {1.109967 2.149790 0.662540} width 3 style dashed
graphics top line {-1.309730 2.149790 0.000000} {1.109967 2.149790 0.662540} width 3 style dashed
graphics top line {-1.309730 2.149790 0.000000} {-1.309730 2.149790 4.586340} width 3 style dashed
graphics top line {0.000000 -0.000000 4.586340} {-1.309730 2.149790 4.586340} width 3 style dashed
graphics top line {2.419697 -0.000000 0.662540} {2.419697 -0.000000 5.248880} width 3 style dashed
graphics top line {0.000000 -0.000000 4.586340} {2.419697 -0.000000 5.248880} width 3 style dashed
graphics top line {1.109967 2.149790 0.662540} {1.109967 2.149790 5.248880} width 3 style dashed
graphics top line {-1.309730 2.149790 4.586340} {1.109967 2.149790 5.248880} width 3 style dashed
graphics top line {2.419697 -0.000000 5.248880} {1.109967 2.149790 5.248880} width 3 style dashed


