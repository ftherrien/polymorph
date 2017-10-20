
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.046125 0.000000 4.460725} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.639938 2.937288 4.460725} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.460725} width 3 style solid
graphics top color 0
graphics top line {3.046125 0.000000 4.460725} {0.406187 2.937288 8.921450} width 3 style dashed
graphics top line {-2.639938 2.937288 4.460725} {0.406187 2.937288 8.921450} width 3 style dashed
graphics top line {-2.639938 2.937288 4.460725} {-2.639938 2.937288 8.921450} width 3 style dashed
graphics top line {-0.000000 0.000000 4.460725} {-2.639938 2.937288 8.921450} width 3 style dashed
graphics top line {3.046125 0.000000 4.460725} {3.046125 0.000000 8.921450} width 3 style dashed
graphics top line {-0.000000 0.000000 4.460725} {3.046125 0.000000 8.921450} width 3 style dashed
graphics top line {0.406187 2.937288 8.921450} {0.406187 2.937288 13.382175} width 3 style dashed
graphics top line {-2.639938 2.937288 8.921450} {0.406187 2.937288 13.382175} width 3 style dashed
graphics top line {3.046125 0.000000 8.921450} {0.406187 2.937288 13.382175} width 3 style dashed


