
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.807618 -0.431816 4.610209} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.428232 2.237374 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.610209} width 3 style solid
graphics top color 0
graphics top line {2.807618 -0.431816 4.610209} {3.235851 1.805558 4.610209} width 3 style dashed
graphics top line {0.428232 2.237374 -0.000000} {3.235851 1.805558 4.610209} width 3 style dashed
graphics top line {0.428232 2.237374 -0.000000} {0.428232 2.237374 4.610209} width 3 style dashed
graphics top line {0.000000 0.000000 4.610209} {0.428232 2.237374 4.610209} width 3 style dashed
graphics top line {2.807618 -0.431816 4.610209} {2.807618 -0.431816 9.220418} width 3 style dashed
graphics top line {0.000000 0.000000 4.610209} {2.807618 -0.431816 9.220418} width 3 style dashed
graphics top line {3.235851 1.805558 4.610209} {3.235851 1.805558 9.220418} width 3 style dashed
graphics top line {0.428232 2.237374 4.610209} {3.235851 1.805558 9.220418} width 3 style dashed
graphics top line {2.807618 -0.431816 9.220418} {3.235851 1.805558 9.220418} width 3 style dashed


