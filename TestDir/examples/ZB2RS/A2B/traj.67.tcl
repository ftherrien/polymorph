
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.569150 -0.273284 3.584428} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.970421 2.786597 0.946684} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.020741} width 3 style solid
graphics top color 0
graphics top line {2.569150 -0.273284 3.584428} {0.598729 2.513313 4.531112} width 3 style dashed
graphics top line {-1.970421 2.786597 0.946684} {0.598729 2.513313 4.531112} width 3 style dashed
graphics top line {-1.970421 2.786597 0.946684} {-1.970421 2.786597 3.967425} width 3 style dashed
graphics top line {-0.000000 0.000000 3.020741} {-1.970421 2.786597 3.967425} width 3 style dashed
graphics top line {2.569150 -0.273284 3.584428} {2.569150 -0.273284 6.605169} width 3 style dashed
graphics top line {-0.000000 0.000000 3.020741} {2.569150 -0.273284 6.605169} width 3 style dashed
graphics top line {0.598729 2.513313 4.531112} {0.598729 2.513313 7.551853} width 3 style dashed
graphics top line {-1.970421 2.786597 3.967425} {0.598729 2.513313 7.551853} width 3 style dashed
graphics top line {2.569150 -0.273284 6.605169} {0.598729 2.513313 7.551853} width 3 style dashed


