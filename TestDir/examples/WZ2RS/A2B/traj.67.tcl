
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.160015 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.071433 2.868330 -1.389960} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.878583} width 3 style solid
graphics top color 0
graphics top line {3.160015 0.000000 0.000000} {1.088582 2.868330 -1.389960} width 3 style dashed
graphics top line {-2.071433 2.868330 -1.389960} {1.088582 2.868330 -1.389960} width 3 style dashed
graphics top line {-2.071433 2.868330 -1.389960} {-2.071433 2.868330 3.488623} width 3 style dashed
graphics top line {-0.000000 0.000000 4.878583} {-2.071433 2.868330 3.488623} width 3 style dashed
graphics top line {3.160015 0.000000 0.000000} {3.160015 0.000000 4.878583} width 3 style dashed
graphics top line {-0.000000 0.000000 4.878583} {3.160015 0.000000 4.878583} width 3 style dashed
graphics top line {1.088582 2.868330 -1.389960} {1.088582 2.868330 3.488623} width 3 style dashed
graphics top line {-2.071433 2.868330 3.488623} {1.088582 2.868330 3.488623} width 3 style dashed
graphics top line {3.160015 0.000000 4.878583} {1.088582 2.868330 3.488623} width 3 style dashed


