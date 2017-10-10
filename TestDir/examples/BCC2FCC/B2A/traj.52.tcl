
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.565106 0.000000 1.677642} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.107659 2.302020 -1.677642} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.819388} width 3 style solid
graphics top color 0
graphics top line {2.565106 0.000000 1.677642} {3.672765 2.302020 0.000000} width 3 style dashed
graphics top line {1.107659 2.302020 -1.677642} {3.672765 2.302020 0.000000} width 3 style dashed
graphics top line {1.107659 2.302020 -1.677642} {1.107659 2.302020 1.141746} width 3 style dashed
graphics top line {0.000000 0.000000 2.819388} {1.107659 2.302020 1.141746} width 3 style dashed
graphics top line {2.565106 0.000000 1.677642} {2.565106 0.000000 4.497030} width 3 style dashed
graphics top line {0.000000 0.000000 2.819388} {2.565106 0.000000 4.497030} width 3 style dashed
graphics top line {3.672765 2.302020 0.000000} {3.672765 2.302020 2.819388} width 3 style dashed
graphics top line {1.107659 2.302020 1.141746} {3.672765 2.302020 2.819388} width 3 style dashed
graphics top line {2.565106 0.000000 4.497030} {3.672765 2.302020 2.819388} width 3 style dashed


