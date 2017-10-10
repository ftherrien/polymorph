
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.904758 0.000000 4.614216} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.818738 2.573980 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.614216} width 3 style solid
graphics top color 0
graphics top line {2.904758 0.000000 4.614216} {3.723496 2.573980 4.614216} width 3 style dashed
graphics top line {0.818738 2.573980 -0.000000} {3.723496 2.573980 4.614216} width 3 style dashed
graphics top line {0.818738 2.573980 -0.000000} {0.818738 2.573980 4.614216} width 3 style dashed
graphics top line {0.000000 0.000000 4.614216} {0.818738 2.573980 4.614216} width 3 style dashed
graphics top line {2.904758 0.000000 4.614216} {2.904758 0.000000 9.228431} width 3 style dashed
graphics top line {0.000000 0.000000 4.614216} {2.904758 0.000000 9.228431} width 3 style dashed
graphics top line {3.723496 2.573980 4.614216} {3.723496 2.573980 9.228431} width 3 style dashed
graphics top line {0.818738 2.573980 4.614216} {3.723496 2.573980 9.228431} width 3 style dashed
graphics top line {2.904758 0.000000 9.228431} {3.723496 2.573980 9.228431} width 3 style dashed


