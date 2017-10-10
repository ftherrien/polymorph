
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.558994 -0.298128 1.506967} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.987073 2.810146 3.013935} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.013935} width 3 style solid
graphics top color 0
graphics top line {2.558994 -0.298128 1.506967} {0.571920 2.512018 4.520902} width 3 style dashed
graphics top line {-1.987073 2.810146 3.013935} {0.571920 2.512018 4.520902} width 3 style dashed
graphics top line {-1.987073 2.810146 3.013935} {-1.987073 2.810146 6.027870} width 3 style dashed
graphics top line {-0.000000 0.000000 3.013935} {-1.987073 2.810146 6.027870} width 3 style dashed
graphics top line {2.558994 -0.298128 1.506967} {2.558994 -0.298128 4.520902} width 3 style dashed
graphics top line {-0.000000 0.000000 3.013935} {2.558994 -0.298128 4.520902} width 3 style dashed
graphics top line {0.571920 2.512018 4.520902} {0.571920 2.512018 7.534837} width 3 style dashed
graphics top line {-1.987073 2.810146 6.027870} {0.571920 2.512018 7.534837} width 3 style dashed
graphics top line {2.558994 -0.298128 4.520902} {0.571920 2.512018 7.534837} width 3 style dashed


