
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.032567 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.707617 2.945497 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.410980} width 3 style solid
graphics top color 0
graphics top line {3.032567 0.000000 0.000000} {0.324950 2.945497 -0.000000} width 3 style dashed
graphics top line {-2.707617 2.945497 -0.000000} {0.324950 2.945497 -0.000000} width 3 style dashed
graphics top line {-2.707617 2.945497 -0.000000} {-2.707617 2.945497 4.410980} width 3 style dashed
graphics top line {-0.000000 0.000000 4.410980} {-2.707617 2.945497 4.410980} width 3 style dashed
graphics top line {3.032567 0.000000 0.000000} {3.032567 0.000000 4.410980} width 3 style dashed
graphics top line {-0.000000 0.000000 4.410980} {3.032567 0.000000 4.410980} width 3 style dashed
graphics top line {0.324950 2.945497 -0.000000} {0.324950 2.945497 4.410980} width 3 style dashed
graphics top line {-2.707617 2.945497 4.410980} {0.324950 2.945497 4.410980} width 3 style dashed
graphics top line {3.032567 0.000000 4.410980} {0.324950 2.945497 4.410980} width 3 style dashed


