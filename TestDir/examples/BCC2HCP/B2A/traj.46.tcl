
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.785028 -0.506914 4.608522} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.758143 2.184053 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.608522} width 3 style solid
graphics top color 0
graphics top line {2.785028 -0.506914 4.608522} {3.543171 1.677139 4.608522} width 3 style dashed
graphics top line {0.758143 2.184053 -0.000000} {3.543171 1.677139 4.608522} width 3 style dashed
graphics top line {0.758143 2.184053 -0.000000} {0.758143 2.184053 4.608522} width 3 style dashed
graphics top line {0.000000 0.000000 4.608522} {0.758143 2.184053 4.608522} width 3 style dashed
graphics top line {2.785028 -0.506914 4.608522} {2.785028 -0.506914 9.217044} width 3 style dashed
graphics top line {0.000000 0.000000 4.608522} {2.785028 -0.506914 9.217044} width 3 style dashed
graphics top line {3.543171 1.677139 4.608522} {3.543171 1.677139 9.217044} width 3 style dashed
graphics top line {0.758143 2.184053 4.608522} {3.543171 1.677139 9.217044} width 3 style dashed
graphics top line {2.785028 -0.506914 9.217044} {3.543171 1.677139 9.217044} width 3 style dashed


