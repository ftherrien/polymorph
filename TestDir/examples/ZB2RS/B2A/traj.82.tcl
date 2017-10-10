
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.519766 -0.000000 -1.454787} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.518991 2.375658 -2.630970} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.909575} width 3 style solid
graphics top color 0
graphics top line {2.519766 -0.000000 -1.454787} {4.038757 2.375658 -4.085757} width 3 style dashed
graphics top line {1.518991 2.375658 -2.630970} {4.038757 2.375658 -4.085757} width 3 style dashed
graphics top line {1.518991 2.375658 -2.630970} {1.518991 2.375658 0.278605} width 3 style dashed
graphics top line {0.000000 0.000000 2.909575} {1.518991 2.375658 0.278605} width 3 style dashed
graphics top line {2.519766 -0.000000 -1.454787} {2.519766 0.000000 1.454788} width 3 style dashed
graphics top line {0.000000 0.000000 2.909575} {2.519766 0.000000 1.454788} width 3 style dashed
graphics top line {4.038757 2.375658 -4.085757} {4.038757 2.375658 -1.176182} width 3 style dashed
graphics top line {1.518991 2.375658 0.278605} {4.038757 2.375658 -1.176182} width 3 style dashed
graphics top line {2.519766 0.000000 1.454788} {4.038757 2.375658 -1.176182} width 3 style dashed


