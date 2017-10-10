
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.933260 0.000000 1.207387} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.761587 1.768716 -1.207387} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.166225} width 3 style solid
graphics top color 0
graphics top line {1.933260 0.000000 1.207387} {2.694847 1.768716 0.000000} width 3 style dashed
graphics top line {0.761587 1.768716 -1.207387} {2.694847 1.768716 0.000000} width 3 style dashed
graphics top line {0.761587 1.768716 -1.207387} {0.761587 1.768716 0.958838} width 3 style dashed
graphics top line {0.000000 0.000000 2.166225} {0.761587 1.768716 0.958838} width 3 style dashed
graphics top line {1.933260 0.000000 1.207387} {1.933260 0.000000 3.373613} width 3 style dashed
graphics top line {0.000000 0.000000 2.166225} {1.933260 0.000000 3.373613} width 3 style dashed
graphics top line {2.694847 1.768716 0.000000} {2.694847 1.768716 2.166225} width 3 style dashed
graphics top line {0.761587 1.768716 0.958838} {2.694847 1.768716 2.166225} width 3 style dashed
graphics top line {1.933260 0.000000 3.373613} {2.694847 1.768716 2.166225} width 3 style dashed


