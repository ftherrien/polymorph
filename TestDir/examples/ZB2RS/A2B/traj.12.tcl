
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.382942 -0.728757 1.819455} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.275707 3.218336 2.524490} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.895963} width 3 style solid
graphics top color 0
graphics top line {2.382942 -0.728757 1.819455} {0.107235 2.489579 4.343944} width 3 style dashed
graphics top line {-2.275707 3.218336 2.524490} {0.107235 2.489579 4.343944} width 3 style dashed
graphics top line {-2.275707 3.218336 2.524490} {-2.275707 3.218336 5.420452} width 3 style dashed
graphics top line {0.000000 0.000000 2.895963} {-2.275707 3.218336 5.420452} width 3 style dashed
graphics top line {2.382942 -0.728757 1.819455} {2.382942 -0.728757 4.715417} width 3 style dashed
graphics top line {0.000000 0.000000 2.895963} {2.382942 -0.728757 4.715417} width 3 style dashed
graphics top line {0.107235 2.489579 4.343944} {0.107235 2.489579 7.239907} width 3 style dashed
graphics top line {-2.275707 3.218336 5.420452} {0.107235 2.489579 7.239907} width 3 style dashed
graphics top line {2.382942 -0.728757 4.715417} {0.107235 2.489579 7.239907} width 3 style dashed


