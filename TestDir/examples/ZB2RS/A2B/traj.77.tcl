
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.603006 -0.190471 1.521714} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.914915 2.708099 3.043428} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.043428} width 3 style solid
graphics top color 0
graphics top line {2.603006 -0.190471 1.521714} {0.688091 2.517628 4.565142} width 3 style dashed
graphics top line {-1.914915 2.708099 3.043428} {0.688091 2.517628 4.565142} width 3 style dashed
graphics top line {-1.914915 2.708099 3.043428} {-1.914915 2.708099 6.086856} width 3 style dashed
graphics top line {-0.000000 0.000000 3.043428} {-1.914915 2.708099 6.086856} width 3 style dashed
graphics top line {2.603006 -0.190471 1.521714} {2.603006 -0.190471 4.565142} width 3 style dashed
graphics top line {-0.000000 0.000000 3.043428} {2.603006 -0.190471 4.565142} width 3 style dashed
graphics top line {0.688091 2.517628 4.565142} {0.688091 2.517628 7.608570} width 3 style dashed
graphics top line {-1.914915 2.708099 6.086856} {0.688091 2.517628 7.608570} width 3 style dashed
graphics top line {2.603006 -0.190471 4.565142} {0.688091 2.517628 7.608570} width 3 style dashed


