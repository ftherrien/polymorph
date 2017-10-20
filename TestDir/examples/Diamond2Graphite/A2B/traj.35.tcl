
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.450653 0.000000 0.254823} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.186910 2.143201 -1.274115} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.942438} width 3 style solid
graphics top color 0
graphics top line {2.450653 0.000000 0.254823} {3.637563 2.143201 -1.019292} width 3 style dashed
graphics top line {1.186910 2.143201 -1.274115} {3.637563 2.143201 -1.019292} width 3 style dashed
graphics top line {1.186910 2.143201 -1.274115} {1.186910 2.143201 4.668323} width 3 style dashed
graphics top line {0.000000 -0.000000 5.942438} {1.186910 2.143201 4.668323} width 3 style dashed
graphics top line {2.450653 0.000000 0.254823} {2.450653 -0.000000 6.197262} width 3 style dashed
graphics top line {0.000000 -0.000000 5.942438} {2.450653 -0.000000 6.197262} width 3 style dashed
graphics top line {3.637563 2.143201 -1.019292} {3.637563 2.143201 4.923146} width 3 style dashed
graphics top line {1.186910 2.143201 4.668323} {3.637563 2.143201 4.923146} width 3 style dashed
graphics top line {2.450653 -0.000000 6.197262} {3.637563 2.143201 4.923146} width 3 style dashed


