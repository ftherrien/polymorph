
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.501257 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.494000 2.368890 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.856068} width 3 style solid
graphics top color 0
graphics top line {2.501257 -0.000000 0.000000} {2.007257 2.368890 0.000000} width 3 style dashed
graphics top line {-0.494000 2.368890 0.000000} {2.007257 2.368890 0.000000} width 3 style dashed
graphics top line {-0.494000 2.368890 0.000000} {-0.494000 2.368890 4.856068} width 3 style dashed
graphics top line {-0.000000 0.000000 4.856068} {-0.494000 2.368890 4.856068} width 3 style dashed
graphics top line {2.501257 -0.000000 0.000000} {2.501257 -0.000000 4.856068} width 3 style dashed
graphics top line {-0.000000 0.000000 4.856068} {2.501257 -0.000000 4.856068} width 3 style dashed
graphics top line {2.007257 2.368890 0.000000} {2.007257 2.368890 4.856068} width 3 style dashed
graphics top line {-0.494000 2.368890 4.856068} {2.007257 2.368890 4.856068} width 3 style dashed
graphics top line {2.501257 -0.000000 4.856068} {2.007257 2.368890 4.856068} width 3 style dashed


