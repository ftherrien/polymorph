
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.449547 0.000000 0.269384} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.184162 2.143436 -1.346922} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.894006} width 3 style solid
graphics top color 0
graphics top line {2.449547 0.000000 0.269384} {3.633709 2.143436 -1.077538} width 3 style dashed
graphics top line {1.184162 2.143436 -1.346922} {3.633709 2.143436 -1.077538} width 3 style dashed
graphics top line {1.184162 2.143436 -1.346922} {1.184162 2.143436 4.547084} width 3 style dashed
graphics top line {0.000000 -0.000000 5.894006} {1.184162 2.143436 4.547084} width 3 style dashed
graphics top line {2.449547 0.000000 0.269384} {2.449547 -0.000000 6.163391} width 3 style dashed
graphics top line {0.000000 -0.000000 5.894006} {2.449547 -0.000000 6.163391} width 3 style dashed
graphics top line {3.633709 2.143436 -1.077538} {3.633709 2.143436 4.816469} width 3 style dashed
graphics top line {1.184162 2.143436 4.547084} {3.633709 2.143436 4.816469} width 3 style dashed
graphics top line {2.449547 -0.000000 6.163391} {3.633709 2.143436 4.816469} width 3 style dashed


