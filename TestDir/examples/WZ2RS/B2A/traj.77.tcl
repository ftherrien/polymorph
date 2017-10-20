
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.040702 0.000000 4.440827} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.667009 2.940571 4.440827} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.440827} width 3 style solid
graphics top color 0
graphics top line {3.040702 0.000000 4.440827} {0.373692 2.940571 8.881654} width 3 style dashed
graphics top line {-2.667009 2.940571 4.440827} {0.373692 2.940571 8.881654} width 3 style dashed
graphics top line {-2.667009 2.940571 4.440827} {-2.667009 2.940571 8.881654} width 3 style dashed
graphics top line {-0.000000 0.000000 4.440827} {-2.667009 2.940571 8.881654} width 3 style dashed
graphics top line {3.040702 0.000000 4.440827} {3.040702 0.000000 8.881654} width 3 style dashed
graphics top line {-0.000000 0.000000 4.440827} {3.040702 0.000000 8.881654} width 3 style dashed
graphics top line {0.373692 2.940571 8.881654} {0.373692 2.940571 13.322481} width 3 style dashed
graphics top line {-2.667009 2.940571 8.881654} {0.373692 2.940571 13.322481} width 3 style dashed
graphics top line {3.040702 0.000000 8.881654} {0.373692 2.940571 13.322481} width 3 style dashed


