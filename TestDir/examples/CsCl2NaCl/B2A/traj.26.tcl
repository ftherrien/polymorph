
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.283739 0.000000 2.924861} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.212026 4.099862 4.781123} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.781123} width 3 style solid
graphics top color 0
graphics top line {4.283739 0.000000 2.924861} {1.071713 4.099862 7.705984} width 3 style dashed
graphics top line {-3.212026 4.099862 4.781123} {1.071713 4.099862 7.705984} width 3 style dashed
graphics top line {-3.212026 4.099862 4.781123} {-3.212026 4.099862 9.562245} width 3 style dashed
graphics top line {-0.000000 0.000000 4.781123} {-3.212026 4.099862 9.562245} width 3 style dashed
graphics top line {4.283739 0.000000 2.924861} {4.283739 0.000000 7.705984} width 3 style dashed
graphics top line {-0.000000 0.000000 4.781123} {4.283739 0.000000 7.705984} width 3 style dashed
graphics top line {1.071713 4.099862 7.705984} {1.071713 4.099862 12.487107} width 3 style dashed
graphics top line {-3.212026 4.099862 9.562245} {1.071713 4.099862 12.487107} width 3 style dashed
graphics top line {4.283739 0.000000 7.705984} {1.071713 4.099862 12.487107} width 3 style dashed


