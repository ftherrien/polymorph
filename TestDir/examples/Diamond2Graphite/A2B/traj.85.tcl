
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.423013 0.000000 0.618856} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.118211 2.149084 -3.094280} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.731636} width 3 style solid
graphics top color 0
graphics top line {2.423013 0.000000 0.618856} {3.541224 2.149084 -2.475424} width 3 style dashed
graphics top line {1.118211 2.149084 -3.094280} {3.541224 2.149084 -2.475424} width 3 style dashed
graphics top line {1.118211 2.149084 -3.094280} {1.118211 2.149084 1.637356} width 3 style dashed
graphics top line {0.000000 -0.000000 4.731636} {1.118211 2.149084 1.637356} width 3 style dashed
graphics top line {2.423013 0.000000 0.618856} {2.423013 -0.000000 5.350492} width 3 style dashed
graphics top line {0.000000 -0.000000 4.731636} {2.423013 -0.000000 5.350492} width 3 style dashed
graphics top line {3.541224 2.149084 -2.475424} {3.541224 2.149084 2.256212} width 3 style dashed
graphics top line {1.118211 2.149084 1.637356} {3.541224 2.149084 2.256212} width 3 style dashed
graphics top line {2.423013 -0.000000 5.350492} {3.541224 2.149084 2.256212} width 3 style dashed


