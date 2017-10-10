
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.013585 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.802368 2.956990 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.341337} width 3 style solid
graphics top color 0
graphics top line {3.013585 0.000000 0.000000} {0.211218 2.956990 -0.000000} width 3 style dashed
graphics top line {-2.802368 2.956990 -0.000000} {0.211218 2.956990 -0.000000} width 3 style dashed
graphics top line {-2.802368 2.956990 -0.000000} {-2.802368 2.956990 4.341337} width 3 style dashed
graphics top line {-0.000000 0.000000 4.341337} {-2.802368 2.956990 4.341337} width 3 style dashed
graphics top line {3.013585 0.000000 0.000000} {3.013585 0.000000 4.341337} width 3 style dashed
graphics top line {-0.000000 0.000000 4.341337} {3.013585 0.000000 4.341337} width 3 style dashed
graphics top line {0.211218 2.956990 -0.000000} {0.211218 2.956990 4.341337} width 3 style dashed
graphics top line {-2.802368 2.956990 4.341337} {0.211218 2.956990 4.341337} width 3 style dashed
graphics top line {3.013585 0.000000 4.341337} {0.211218 2.956990 4.341337} width 3 style dashed


