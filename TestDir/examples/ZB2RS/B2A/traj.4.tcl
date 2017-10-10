
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.673016 -0.000000 -1.543267} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.924131 2.520144 -1.600642} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.086533} width 3 style solid
graphics top color 0
graphics top line {2.673016 -0.000000 -1.543267} {3.597147 2.520144 -3.143909} width 3 style dashed
graphics top line {0.924131 2.520144 -1.600642} {3.597147 2.520144 -3.143909} width 3 style dashed
graphics top line {0.924131 2.520144 -1.600642} {0.924131 2.520144 1.485892} width 3 style dashed
graphics top line {-0.000000 0.000000 3.086533} {0.924131 2.520144 1.485892} width 3 style dashed
graphics top line {2.673016 -0.000000 -1.543267} {2.673016 -0.000000 1.543266} width 3 style dashed
graphics top line {-0.000000 0.000000 3.086533} {2.673016 -0.000000 1.543266} width 3 style dashed
graphics top line {3.597147 2.520144 -3.143909} {3.597147 2.520144 -0.057376} width 3 style dashed
graphics top line {0.924131 2.520144 1.485892} {3.597147 2.520144 -0.057376} width 3 style dashed
graphics top line {2.673016 -0.000000 1.543266} {3.597147 2.520144 -0.057376} width 3 style dashed


