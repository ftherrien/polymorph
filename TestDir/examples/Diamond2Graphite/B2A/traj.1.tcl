
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.415274 -0.000000 0.720785} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.316300 2.150732 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.392612} width 3 style solid
graphics top color 0
graphics top line {2.415274 -0.000000 0.720785} {1.098975 2.150732 0.720785} width 3 style dashed
graphics top line {-1.316300 2.150732 0.000000} {1.098975 2.150732 0.720785} width 3 style dashed
graphics top line {-1.316300 2.150732 0.000000} {-1.316300 2.150732 4.392612} width 3 style dashed
graphics top line {0.000000 -0.000000 4.392612} {-1.316300 2.150732 4.392612} width 3 style dashed
graphics top line {2.415274 -0.000000 0.720785} {2.415274 -0.000000 5.113397} width 3 style dashed
graphics top line {0.000000 -0.000000 4.392612} {2.415274 -0.000000 5.113397} width 3 style dashed
graphics top line {1.098975 2.150732 0.720785} {1.098975 2.150732 5.113397} width 3 style dashed
graphics top line {-1.316300 2.150732 4.392612} {1.098975 2.150732 5.113397} width 3 style dashed
graphics top line {2.415274 -0.000000 5.113397} {1.098975 2.150732 5.113397} width 3 style dashed


