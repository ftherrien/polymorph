
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.610144 0.000000 3.488157} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.441968 2.460868 -0.516373} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.013935} width 3 style solid
graphics top color 0
graphics top line {2.610144 0.000000 3.488157} {1.168176 2.460868 2.971784} width 3 style dashed
graphics top line {-1.441968 2.460868 -0.516373} {1.168176 2.460868 2.971784} width 3 style dashed
graphics top line {-1.441968 2.460868 -0.516373} {-1.441968 2.460868 2.497562} width 3 style dashed
graphics top line {-0.000000 0.000000 3.013935} {-1.441968 2.460868 2.497562} width 3 style dashed
graphics top line {2.610144 0.000000 3.488157} {2.610144 0.000000 6.502092} width 3 style dashed
graphics top line {-0.000000 0.000000 3.013935} {2.610144 0.000000 6.502092} width 3 style dashed
graphics top line {1.168176 2.460868 2.971784} {1.168176 2.460868 5.985719} width 3 style dashed
graphics top line {-1.441968 2.460868 2.497562} {1.168176 2.460868 5.985719} width 3 style dashed
graphics top line {2.610144 0.000000 6.502092} {1.168176 2.460868 5.985719} width 3 style dashed


