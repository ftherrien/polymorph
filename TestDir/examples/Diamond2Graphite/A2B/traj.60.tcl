
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.436833 0.000000 0.436840} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.152560 2.146143 -2.184198} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.337037} width 3 style solid
graphics top color 0
graphics top line {2.436833 0.000000 0.436840} {3.589393 2.146143 -1.747358} width 3 style dashed
graphics top line {1.152560 2.146143 -2.184198} {3.589393 2.146143 -1.747358} width 3 style dashed
graphics top line {1.152560 2.146143 -2.184198} {1.152560 2.146143 3.152840} width 3 style dashed
graphics top line {0.000000 -0.000000 5.337037} {1.152560 2.146143 3.152840} width 3 style dashed
graphics top line {2.436833 0.000000 0.436840} {2.436833 -0.000000 5.773877} width 3 style dashed
graphics top line {0.000000 -0.000000 5.337037} {2.436833 -0.000000 5.773877} width 3 style dashed
graphics top line {3.589393 2.146143 -1.747358} {3.589393 2.146143 3.589679} width 3 style dashed
graphics top line {1.152560 2.146143 3.152840} {3.589393 2.146143 3.589679} width 3 style dashed
graphics top line {2.436833 -0.000000 5.773877} {3.589393 2.146143 3.589679} width 3 style dashed


