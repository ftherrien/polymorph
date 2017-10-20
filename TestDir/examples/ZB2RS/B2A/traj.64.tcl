
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.555131 0.000000 2.589625} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.173415 2.409001 -0.917996} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.950411} width 3 style solid
graphics top color 0
graphics top line {2.555131 0.000000 2.589625} {1.381716 2.409001 1.671629} width 3 style dashed
graphics top line {-1.173415 2.409001 -0.917996} {1.381716 2.409001 1.671629} width 3 style dashed
graphics top line {-1.173415 2.409001 -0.917996} {-1.173415 2.409001 2.032415} width 3 style dashed
graphics top line {0.000000 0.000000 2.950411} {-1.173415 2.409001 2.032415} width 3 style dashed
graphics top line {2.555131 0.000000 2.589625} {2.555131 0.000000 5.540036} width 3 style dashed
graphics top line {0.000000 0.000000 2.950411} {2.555131 0.000000 5.540036} width 3 style dashed
graphics top line {1.381716 2.409001 1.671629} {1.381716 2.409001 4.622040} width 3 style dashed
graphics top line {-1.173415 2.409001 2.032415} {1.381716 2.409001 4.622040} width 3 style dashed
graphics top line {2.555131 0.000000 5.540036} {1.381716 2.409001 4.622040} width 3 style dashed


