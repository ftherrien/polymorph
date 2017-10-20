
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.477739 -0.496880 2.717986} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.120289 2.998541 1.721243} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.959486} width 3 style solid
graphics top color 0
graphics top line {2.477739 -0.496880 2.717986} {0.357450 2.501661 4.439229} width 3 style dashed
graphics top line {-2.120289 2.998541 1.721243} {0.357450 2.501661 4.439229} width 3 style dashed
graphics top line {-2.120289 2.998541 1.721243} {-2.120289 2.998541 4.680729} width 3 style dashed
graphics top line {-0.000000 0.000000 2.959486} {-2.120289 2.998541 4.680729} width 3 style dashed
graphics top line {2.477739 -0.496880 2.717986} {2.477739 -0.496880 5.677473} width 3 style dashed
graphics top line {-0.000000 0.000000 2.959486} {2.477739 -0.496880 5.677473} width 3 style dashed
graphics top line {0.357450 2.501661 4.439229} {0.357450 2.501661 7.398716} width 3 style dashed
graphics top line {-2.120289 2.998541 4.680729} {0.357450 2.501661 7.398716} width 3 style dashed
graphics top line {2.477739 -0.496880 5.677473} {0.357450 2.501661 7.398716} width 3 style dashed


