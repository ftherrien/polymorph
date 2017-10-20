
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.430199 0.000000 0.524207} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.136072 2.147555 -2.621037} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.046445} width 3 style solid
graphics top color 0
graphics top line {2.430199 0.000000 0.524207} {3.566272 2.147555 -2.096830} width 3 style dashed
graphics top line {1.136072 2.147555 -2.621037} {3.566272 2.147555 -2.096830} width 3 style dashed
graphics top line {1.136072 2.147555 -2.621037} {1.136072 2.147555 2.425407} width 3 style dashed
graphics top line {0.000000 -0.000000 5.046445} {1.136072 2.147555 2.425407} width 3 style dashed
graphics top line {2.430199 0.000000 0.524207} {2.430199 -0.000000 5.570652} width 3 style dashed
graphics top line {0.000000 -0.000000 5.046445} {2.430199 -0.000000 5.570652} width 3 style dashed
graphics top line {3.566272 2.147555 -2.096830} {3.566272 2.147555 2.949615} width 3 style dashed
graphics top line {1.136072 2.147555 2.425407} {3.566272 2.147555 2.949615} width 3 style dashed
graphics top line {2.430199 -0.000000 5.570652} {3.566272 2.147555 2.949615} width 3 style dashed


