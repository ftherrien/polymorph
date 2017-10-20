
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.455628 0.000000 0.189297} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.199276 2.142142 -0.946486} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.160383} width 3 style solid
graphics top color 0
graphics top line {2.455628 0.000000 0.189297} {3.654904 2.142142 -0.757189} width 3 style dashed
graphics top line {1.199276 2.142142 -0.946486} {3.654904 2.142142 -0.757189} width 3 style dashed
graphics top line {1.199276 2.142142 -0.946486} {1.199276 2.142142 5.213897} width 3 style dashed
graphics top line {0.000000 -0.000000 6.160383} {1.199276 2.142142 5.213897} width 3 style dashed
graphics top line {2.455628 0.000000 0.189297} {2.455628 -0.000000 6.349680} width 3 style dashed
graphics top line {0.000000 -0.000000 6.160383} {2.455628 -0.000000 6.349680} width 3 style dashed
graphics top line {3.654904 2.142142 -0.757189} {3.654904 2.142142 5.403194} width 3 style dashed
graphics top line {1.199276 2.142142 5.213897} {3.654904 2.142142 5.403194} width 3 style dashed
graphics top line {2.455628 -0.000000 6.349680} {3.654904 2.142142 5.403194} width 3 style dashed


