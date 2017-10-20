
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.833177 0.000000 4.601773} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.601682 2.639568 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601773} width 3 style solid
graphics top color 0
graphics top line {2.833177 0.000000 4.601773} {2.231495 2.639568 4.601773} width 3 style dashed
graphics top line {-0.601682 2.639568 0.000000} {2.231495 2.639568 4.601773} width 3 style dashed
graphics top line {-0.601682 2.639568 0.000000} {-0.601682 2.639568 4.601773} width 3 style dashed
graphics top line {0.000000 0.000000 4.601773} {-0.601682 2.639568 4.601773} width 3 style dashed
graphics top line {2.833177 0.000000 4.601773} {2.833177 0.000000 9.203547} width 3 style dashed
graphics top line {0.000000 0.000000 4.601773} {2.833177 0.000000 9.203547} width 3 style dashed
graphics top line {2.231495 2.639568 4.601773} {2.231495 2.639568 9.203547} width 3 style dashed
graphics top line {-0.601682 2.639568 4.601773} {2.231495 2.639568 9.203547} width 3 style dashed
graphics top line {2.833177 0.000000 9.203547} {2.231495 2.639568 9.203547} width 3 style dashed


