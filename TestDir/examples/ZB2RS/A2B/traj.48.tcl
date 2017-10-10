
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.504824 -0.430629 1.488818} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.075884 2.935743 2.977636} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.977636} width 3 style solid
graphics top color 0
graphics top line {2.504824 -0.430629 1.488818} {0.428940 2.505114 4.466454} width 3 style dashed
graphics top line {-2.075884 2.935743 2.977636} {0.428940 2.505114 4.466454} width 3 style dashed
graphics top line {-2.075884 2.935743 2.977636} {-2.075884 2.935743 5.955272} width 3 style dashed
graphics top line {-0.000000 0.000000 2.977636} {-2.075884 2.935743 5.955272} width 3 style dashed
graphics top line {2.504824 -0.430629 1.488818} {2.504824 -0.430629 4.466454} width 3 style dashed
graphics top line {-0.000000 0.000000 2.977636} {2.504824 -0.430629 4.466454} width 3 style dashed
graphics top line {0.428940 2.505114 4.466454} {0.428940 2.505114 7.444090} width 3 style dashed
graphics top line {-2.075884 2.935743 5.955272} {0.428940 2.505114 7.444090} width 3 style dashed
graphics top line {2.504824 -0.430629 4.466454} {0.428940 2.505114 7.444090} width 3 style dashed


