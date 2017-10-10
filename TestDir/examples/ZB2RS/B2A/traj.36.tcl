
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.610144 -0.000000 -1.506968} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.168176 2.460868 -2.023340} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.013935} width 3 style solid
graphics top color 0
graphics top line {2.610144 -0.000000 -1.506968} {3.778320 2.460868 -3.530308} width 3 style dashed
graphics top line {1.168176 2.460868 -2.023340} {3.778320 2.460868 -3.530308} width 3 style dashed
graphics top line {1.168176 2.460868 -2.023340} {1.168176 2.460868 0.990595} width 3 style dashed
graphics top line {-0.000000 0.000000 3.013935} {1.168176 2.460868 0.990595} width 3 style dashed
graphics top line {2.610144 -0.000000 -1.506968} {2.610144 -0.000000 1.506967} width 3 style dashed
graphics top line {-0.000000 0.000000 3.013935} {2.610144 -0.000000 1.506967} width 3 style dashed
graphics top line {3.778320 2.460868 -3.530308} {3.778320 2.460868 -0.516373} width 3 style dashed
graphics top line {1.168176 2.460868 0.990595} {3.778320 2.460868 -0.516373} width 3 style dashed
graphics top line {2.610144 -0.000000 1.506967} {3.778320 2.460868 -0.516373} width 3 style dashed


