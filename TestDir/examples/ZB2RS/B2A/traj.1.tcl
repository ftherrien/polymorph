
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.678910 0.000000 4.611321} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.777659 2.525701 -0.014344} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.093339} width 3 style solid
graphics top color 0
graphics top line {2.678910 0.000000 4.611321} {0.901252 2.525701 4.596978} width 3 style dashed
graphics top line {-1.777659 2.525701 -0.014344} {0.901252 2.525701 4.596978} width 3 style dashed
graphics top line {-1.777659 2.525701 -0.014344} {-1.777659 2.525701 3.078996} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {-1.777659 2.525701 3.078996} width 3 style dashed
graphics top line {2.678910 0.000000 4.611321} {2.678910 0.000000 7.704661} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {2.678910 0.000000 7.704661} width 3 style dashed
graphics top line {0.901252 2.525701 4.596978} {0.901252 2.525701 7.690317} width 3 style dashed
graphics top line {-1.777659 2.525701 3.078996} {0.901252 2.525701 7.690317} width 3 style dashed
graphics top line {2.678910 0.000000 7.704661} {0.901252 2.525701 7.690317} width 3 style dashed


