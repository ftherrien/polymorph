
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.503861 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.432250 2.388040 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.694907} width 3 style solid
graphics top color 0
graphics top line {2.503861 0.000000 -0.000000} {2.071611 2.388040 -0.000000} width 3 style dashed
graphics top line {-0.432250 2.388040 0.000000} {2.071611 2.388040 -0.000000} width 3 style dashed
graphics top line {-0.432250 2.388040 0.000000} {-0.432250 2.388040 4.694907} width 3 style dashed
graphics top line {-0.000000 0.000000 4.694907} {-0.432250 2.388040 4.694907} width 3 style dashed
graphics top line {2.503861 0.000000 -0.000000} {2.503861 0.000000 4.694907} width 3 style dashed
graphics top line {-0.000000 0.000000 4.694907} {2.503861 0.000000 4.694907} width 3 style dashed
graphics top line {2.071611 2.388040 -0.000000} {2.071611 2.388040 4.694907} width 3 style dashed
graphics top line {-0.432250 2.388040 4.694907} {2.071611 2.388040 4.694907} width 3 style dashed
graphics top line {2.503861 0.000000 4.694907} {2.071611 2.388040 4.694907} width 3 style dashed


