
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.427988 0.000000 0.553330} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.130577 2.148025 -2.766650} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.949581} width 3 style solid
graphics top color 0
graphics top line {2.427988 0.000000 0.553330} {3.558565 2.148025 -2.213320} width 3 style dashed
graphics top line {1.130577 2.148025 -2.766650} {3.558565 2.148025 -2.213320} width 3 style dashed
graphics top line {1.130577 2.148025 -2.766650} {1.130577 2.148025 2.182930} width 3 style dashed
graphics top line {0.000000 -0.000000 4.949581} {1.130577 2.148025 2.182930} width 3 style dashed
graphics top line {2.427988 0.000000 0.553330} {2.427988 -0.000000 5.502911} width 3 style dashed
graphics top line {0.000000 -0.000000 4.949581} {2.427988 -0.000000 5.502911} width 3 style dashed
graphics top line {3.558565 2.148025 -2.213320} {3.558565 2.148025 2.736260} width 3 style dashed
graphics top line {1.130577 2.148025 2.182930} {3.558565 2.148025 2.736260} width 3 style dashed
graphics top line {2.427988 -0.000000 5.502911} {3.558565 2.148025 2.736260} width 3 style dashed


