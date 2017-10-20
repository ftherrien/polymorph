
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.458944 0.000000 0.145613} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.207520 2.141436 -0.728066} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.305679} width 3 style solid
graphics top color 0
graphics top line {2.458944 0.000000 0.145613} {3.666464 2.141436 -0.582453} width 3 style dashed
graphics top line {1.207520 2.141436 -0.728066} {3.666464 2.141436 -0.582453} width 3 style dashed
graphics top line {1.207520 2.141436 -0.728066} {1.207520 2.141436 5.577613} width 3 style dashed
graphics top line {0.000000 -0.000000 6.305679} {1.207520 2.141436 5.577613} width 3 style dashed
graphics top line {2.458944 0.000000 0.145613} {2.458944 -0.000000 6.451292} width 3 style dashed
graphics top line {0.000000 -0.000000 6.305679} {2.458944 -0.000000 6.451292} width 3 style dashed
graphics top line {3.666464 2.141436 -0.582453} {3.666464 2.141436 5.723226} width 3 style dashed
graphics top line {1.207520 2.141436 5.577613} {3.666464 2.141436 5.723226} width 3 style dashed
graphics top line {2.458944 -0.000000 6.451292} {3.666464 2.141436 5.723226} width 3 style dashed


