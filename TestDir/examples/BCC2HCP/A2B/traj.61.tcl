
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.863508 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.008948 2.611776 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.607046} width 3 style solid
graphics top color 0
graphics top line {2.863508 0.000000 0.000000} {-1.145440 2.611776 0.000000} width 3 style dashed
graphics top line {-4.008948 2.611776 0.000000} {-1.145440 2.611776 0.000000} width 3 style dashed
graphics top line {-4.008948 2.611776 0.000000} {-4.008948 2.611776 4.607046} width 3 style dashed
graphics top line {0.000000 0.000000 4.607046} {-4.008948 2.611776 4.607046} width 3 style dashed
graphics top line {2.863508 0.000000 0.000000} {2.863508 0.000000 4.607046} width 3 style dashed
graphics top line {0.000000 0.000000 4.607046} {2.863508 0.000000 4.607046} width 3 style dashed
graphics top line {-1.145440 2.611776 0.000000} {-1.145440 2.611776 4.607046} width 3 style dashed
graphics top line {-4.008948 2.611776 4.607046} {-1.145440 2.611776 4.607046} width 3 style dashed
graphics top line {2.863508 0.000000 4.607046} {-1.145440 2.611776 4.607046} width 3 style dashed


