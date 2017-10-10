
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.448510 0.000000 1.549809} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.991064 2.227904 -1.549809} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.728613} width 3 style solid
graphics top color 0
graphics top line {2.448510 0.000000 1.549809} {3.439573 2.227904 0.000000} width 3 style dashed
graphics top line {0.991064 2.227904 -1.549809} {3.439573 2.227904 0.000000} width 3 style dashed
graphics top line {0.991064 2.227904 -1.549809} {0.991064 2.227904 1.178804} width 3 style dashed
graphics top line {0.000000 0.000000 2.728613} {0.991064 2.227904 1.178804} width 3 style dashed
graphics top line {2.448510 0.000000 1.549809} {2.448510 0.000000 4.278423} width 3 style dashed
graphics top line {0.000000 0.000000 2.728613} {2.448510 0.000000 4.278423} width 3 style dashed
graphics top line {3.439573 2.227904 0.000000} {3.439573 2.227904 2.728613} width 3 style dashed
graphics top line {0.991064 2.227904 1.178804} {3.439573 2.227904 2.728613} width 3 style dashed
graphics top line {2.448510 0.000000 4.278423} {3.439573 2.227904 2.728613} width 3 style dashed


