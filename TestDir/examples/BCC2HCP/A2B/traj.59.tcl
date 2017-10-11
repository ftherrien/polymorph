
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.865934 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.021975 2.609553 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.607467} width 3 style solid
graphics top color 0
graphics top line {2.865934 0.000000 0.000000} {-1.156041 2.609553 0.000000} width 3 style dashed
graphics top line {-4.021975 2.609553 0.000000} {-1.156041 2.609553 0.000000} width 3 style dashed
graphics top line {-4.021975 2.609553 0.000000} {-4.021975 2.609553 4.607467} width 3 style dashed
graphics top line {0.000000 0.000000 4.607467} {-4.021975 2.609553 4.607467} width 3 style dashed
graphics top line {2.865934 0.000000 0.000000} {2.865934 0.000000 4.607467} width 3 style dashed
graphics top line {0.000000 0.000000 4.607467} {2.865934 0.000000 4.607467} width 3 style dashed
graphics top line {-1.156041 2.609553 0.000000} {-1.156041 2.609553 4.607467} width 3 style dashed
graphics top line {-4.021975 2.609553 4.607467} {-1.156041 2.609553 4.607467} width 3 style dashed
graphics top line {2.865934 0.000000 4.607467} {-1.156041 2.609553 4.607467} width 3 style dashed


