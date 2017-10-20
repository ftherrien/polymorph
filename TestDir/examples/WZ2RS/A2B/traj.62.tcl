
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.146457 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.139112 2.876540 -1.600560} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.828838} width 3 style solid
graphics top color 0
graphics top line {3.146457 0.000000 0.000000} {1.007345 2.876540 -1.600560} width 3 style dashed
graphics top line {-2.139112 2.876540 -1.600560} {1.007345 2.876540 -1.600560} width 3 style dashed
graphics top line {-2.139112 2.876540 -1.600560} {-2.139112 2.876540 3.228278} width 3 style dashed
graphics top line {-0.000000 0.000000 4.828838} {-2.139112 2.876540 3.228278} width 3 style dashed
graphics top line {3.146457 0.000000 0.000000} {3.146457 0.000000 4.828838} width 3 style dashed
graphics top line {-0.000000 0.000000 4.828838} {3.146457 0.000000 4.828838} width 3 style dashed
graphics top line {1.007345 2.876540 -1.600560} {1.007345 2.876540 3.228278} width 3 style dashed
graphics top line {-2.139112 2.876540 3.228278} {1.007345 2.876540 3.228278} width 3 style dashed
graphics top line {3.146457 0.000000 4.828838} {1.007345 2.876540 3.228278} width 3 style dashed


