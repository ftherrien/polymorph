
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.029855 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.721153 2.947139 -3.411720} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.401031} width 3 style solid
graphics top color 0
graphics top line {3.029855 0.000000 0.000000} {0.308702 2.947139 -3.411720} width 3 style dashed
graphics top line {-2.721153 2.947139 -3.411720} {0.308702 2.947139 -3.411720} width 3 style dashed
graphics top line {-2.721153 2.947139 -3.411720} {-2.721153 2.947139 0.989311} width 3 style dashed
graphics top line {-0.000000 0.000000 4.401031} {-2.721153 2.947139 0.989311} width 3 style dashed
graphics top line {3.029855 0.000000 0.000000} {3.029855 0.000000 4.401031} width 3 style dashed
graphics top line {-0.000000 0.000000 4.401031} {3.029855 0.000000 4.401031} width 3 style dashed
graphics top line {0.308702 2.947139 -3.411720} {0.308702 2.947139 0.989311} width 3 style dashed
graphics top line {-2.721153 2.947139 0.989311} {0.308702 2.947139 0.989311} width 3 style dashed
graphics top line {3.029855 0.000000 4.401031} {0.308702 2.947139 0.989311} width 3 style dashed


