
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.494224 -0.000000 -1.440041} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.618135 2.351577 -2.802691} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.880082} width 3 style solid
graphics top color 0
graphics top line {2.494224 -0.000000 -1.440041} {4.112359 2.351577 -4.242732} width 3 style dashed
graphics top line {1.618135 2.351577 -2.802691} {4.112359 2.351577 -4.242732} width 3 style dashed
graphics top line {1.618135 2.351577 -2.802691} {1.618135 2.351577 0.077391} width 3 style dashed
graphics top line {0.000000 0.000000 2.880082} {1.618135 2.351577 0.077391} width 3 style dashed
graphics top line {2.494224 -0.000000 -1.440041} {2.494224 0.000000 1.440041} width 3 style dashed
graphics top line {0.000000 0.000000 2.880082} {2.494224 0.000000 1.440041} width 3 style dashed
graphics top line {4.112359 2.351577 -4.242732} {4.112359 2.351577 -1.362650} width 3 style dashed
graphics top line {1.618135 2.351577 0.077391} {4.112359 2.351577 -1.362650} width 3 style dashed
graphics top line {2.494224 0.000000 1.440041} {4.112359 2.351577 -1.362650} width 3 style dashed


