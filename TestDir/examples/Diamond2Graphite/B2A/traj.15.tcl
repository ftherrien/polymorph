
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.423013 -0.000000 0.618856} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.304803 2.149084 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.731636} width 3 style solid
graphics top color 0
graphics top line {2.423013 -0.000000 0.618856} {1.118211 2.149084 0.618856} width 3 style dashed
graphics top line {-1.304803 2.149084 0.000000} {1.118211 2.149084 0.618856} width 3 style dashed
graphics top line {-1.304803 2.149084 0.000000} {-1.304803 2.149084 4.731636} width 3 style dashed
graphics top line {0.000000 -0.000000 4.731636} {-1.304803 2.149084 4.731636} width 3 style dashed
graphics top line {2.423013 -0.000000 0.618856} {2.423013 -0.000000 5.350492} width 3 style dashed
graphics top line {0.000000 -0.000000 4.731636} {2.423013 -0.000000 5.350492} width 3 style dashed
graphics top line {1.118211 2.149084 0.618856} {1.118211 2.149084 5.350492} width 3 style dashed
graphics top line {-1.304803 2.149084 4.731636} {1.118211 2.149084 5.350492} width 3 style dashed
graphics top line {2.423013 -0.000000 5.350492} {1.118211 2.149084 5.350492} width 3 style dashed


