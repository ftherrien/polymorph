
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.900805 -0.122035 4.617168} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.932650 2.457320 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.617168} width 3 style solid
graphics top color 0
graphics top line {2.900805 -0.122035 4.617168} {1.968155 2.335285 4.617168} width 3 style dashed
graphics top line {-0.932650 2.457320 0.000000} {1.968155 2.335285 4.617168} width 3 style dashed
graphics top line {-0.932650 2.457320 0.000000} {-0.932650 2.457320 4.617168} width 3 style dashed
graphics top line {0.000000 0.000000 4.617168} {-0.932650 2.457320 4.617168} width 3 style dashed
graphics top line {2.900805 -0.122035 4.617168} {2.900805 -0.122035 9.234336} width 3 style dashed
graphics top line {0.000000 0.000000 4.617168} {2.900805 -0.122035 9.234336} width 3 style dashed
graphics top line {1.968155 2.335285 4.617168} {1.968155 2.335285 9.234336} width 3 style dashed
graphics top line {-0.932650 2.457320 4.617168} {1.968155 2.335285 9.234336} width 3 style dashed
graphics top line {2.900805 -0.122035 9.234336} {1.968155 2.335285 9.234336} width 3 style dashed


