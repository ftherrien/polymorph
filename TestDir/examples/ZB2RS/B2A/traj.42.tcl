
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.598356 0.000000 3.295614} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.384421 2.449753 -0.602435} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.000323} width 3 style solid
graphics top color 0
graphics top line {2.598356 0.000000 3.295614} {1.213935 2.449753 2.693179} width 3 style dashed
graphics top line {-1.384421 2.449753 -0.602435} {1.213935 2.449753 2.693179} width 3 style dashed
graphics top line {-1.384421 2.449753 -0.602435} {-1.384421 2.449753 2.397888} width 3 style dashed
graphics top line {-0.000000 0.000000 3.000323} {-1.384421 2.449753 2.397888} width 3 style dashed
graphics top line {2.598356 0.000000 3.295614} {2.598356 0.000000 6.295937} width 3 style dashed
graphics top line {-0.000000 0.000000 3.000323} {2.598356 0.000000 6.295937} width 3 style dashed
graphics top line {1.213935 2.449753 2.693179} {1.213935 2.449753 5.693502} width 3 style dashed
graphics top line {-1.384421 2.449753 2.397888} {1.213935 2.449753 5.693502} width 3 style dashed
graphics top line {2.598356 0.000000 6.295937} {1.213935 2.449753 5.693502} width 3 style dashed


