
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.828324 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.820057 2.644014 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600930} width 3 style solid
graphics top color 0
graphics top line {2.828324 0.000000 0.000000} {-0.991733 2.644014 0.000000} width 3 style dashed
graphics top line {-3.820057 2.644014 0.000000} {-0.991733 2.644014 0.000000} width 3 style dashed
graphics top line {-3.820057 2.644014 0.000000} {-3.820057 2.644014 4.600930} width 3 style dashed
graphics top line {0.000000 0.000000 4.600930} {-3.820057 2.644014 4.600930} width 3 style dashed
graphics top line {2.828324 0.000000 0.000000} {2.828324 0.000000 4.600930} width 3 style dashed
graphics top line {0.000000 0.000000 4.600930} {2.828324 0.000000 4.600930} width 3 style dashed
graphics top line {-0.991733 2.644014 0.000000} {-0.991733 2.644014 4.600930} width 3 style dashed
graphics top line {-3.820057 2.644014 4.600930} {-0.991733 2.644014 4.600930} width 3 style dashed
graphics top line {2.828324 0.000000 4.600930} {-0.991733 2.644014 4.600930} width 3 style dashed


