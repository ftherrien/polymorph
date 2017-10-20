
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.393099 -0.703913 1.915726} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.259055 3.194786 2.438428} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.902769} width 3 style solid
graphics top color 0
graphics top line {2.393099 -0.703913 1.915726} {0.134044 2.490873 4.354153} width 3 style dashed
graphics top line {-2.259055 3.194786 2.438428} {0.134044 2.490873 4.354153} width 3 style dashed
graphics top line {-2.259055 3.194786 2.438428} {-2.259055 3.194786 5.341196} width 3 style dashed
graphics top line {0.000000 0.000000 2.902769} {-2.259055 3.194786 5.341196} width 3 style dashed
graphics top line {2.393099 -0.703913 1.915726} {2.393099 -0.703913 4.818495} width 3 style dashed
graphics top line {0.000000 0.000000 2.902769} {2.393099 -0.703913 4.818495} width 3 style dashed
graphics top line {0.134044 2.490873 4.354153} {0.134044 2.490873 7.256922} width 3 style dashed
graphics top line {-2.259055 3.194786 5.341196} {0.134044 2.490873 7.256922} width 3 style dashed
graphics top line {2.393099 -0.703913 4.818495} {0.134044 2.490873 7.256922} width 3 style dashed


