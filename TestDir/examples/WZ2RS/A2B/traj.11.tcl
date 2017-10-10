
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.008162 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.829440 2.960273 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.321439} width 3 style solid
graphics top color 0
graphics top line {3.008162 0.000000 0.000000} {0.178722 2.960273 -0.000000} width 3 style dashed
graphics top line {-2.829440 2.960273 -0.000000} {0.178722 2.960273 -0.000000} width 3 style dashed
graphics top line {-2.829440 2.960273 -0.000000} {-2.829440 2.960273 4.321439} width 3 style dashed
graphics top line {-0.000000 0.000000 4.321439} {-2.829440 2.960273 4.321439} width 3 style dashed
graphics top line {3.008162 0.000000 0.000000} {3.008162 0.000000 4.321439} width 3 style dashed
graphics top line {-0.000000 0.000000 4.321439} {3.008162 0.000000 4.321439} width 3 style dashed
graphics top line {0.178722 2.960273 -0.000000} {0.178722 2.960273 4.321439} width 3 style dashed
graphics top line {-2.829440 2.960273 4.321439} {0.178722 2.960273 4.321439} width 3 style dashed
graphics top line {3.008162 0.000000 4.321439} {0.178722 2.960273 4.321439} width 3 style dashed


