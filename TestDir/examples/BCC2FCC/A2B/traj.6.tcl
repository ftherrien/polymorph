
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.308195 0.000000 1.618457} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.136522 2.007052 -1.618457} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.458127} width 3 style solid
graphics top color 0
graphics top line {2.308195 0.000000 1.618457} {3.444717 2.007052 0.000000} width 3 style dashed
graphics top line {1.136522 2.007052 -1.618457} {3.444717 2.007052 0.000000} width 3 style dashed
graphics top line {1.136522 2.007052 -1.618457} {1.136522 2.007052 0.839670} width 3 style dashed
graphics top line {0.000000 0.000000 2.458127} {1.136522 2.007052 0.839670} width 3 style dashed
graphics top line {2.308195 0.000000 1.618457} {2.308195 0.000000 4.076585} width 3 style dashed
graphics top line {0.000000 0.000000 2.458127} {2.308195 0.000000 4.076585} width 3 style dashed
graphics top line {3.444717 2.007052 0.000000} {3.444717 2.007052 2.458127} width 3 style dashed
graphics top line {1.136522 2.007052 0.839670} {3.444717 2.007052 2.458127} width 3 style dashed
graphics top line {2.308195 0.000000 4.076585} {3.444717 2.007052 2.458127} width 3 style dashed


