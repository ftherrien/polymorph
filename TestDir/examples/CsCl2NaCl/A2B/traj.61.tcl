
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.253217 -0.000000 -3.133061} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.369778 4.101643 -4.663223} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.663223} width 3 style solid
graphics top color 0
graphics top line {4.253217 -0.000000 -3.133061} {0.883439 4.101643 -7.796284} width 3 style dashed
graphics top line {-3.369778 4.101643 -4.663223} {0.883439 4.101643 -7.796284} width 3 style dashed
graphics top line {-3.369778 4.101643 -4.663223} {-3.369778 4.101643 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.663223} {-3.369778 4.101643 -0.000000} width 3 style dashed
graphics top line {4.253217 -0.000000 -3.133061} {4.253217 0.000000 1.530161} width 3 style dashed
graphics top line {-0.000000 0.000000 4.663223} {4.253217 0.000000 1.530161} width 3 style dashed
graphics top line {0.883439 4.101643 -7.796284} {0.883439 4.101643 -3.133061} width 3 style dashed
graphics top line {-3.369778 4.101643 -0.000000} {0.883439 4.101643 -3.133061} width 3 style dashed
graphics top line {4.253217 0.000000 1.530161} {0.883439 4.101643 -3.133061} width 3 style dashed


