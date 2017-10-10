
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.359243 -0.786727 1.440041} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.314562 3.273284 2.880082} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.880082} width 3 style solid
graphics top color 0
graphics top line {2.359243 -0.786727 1.440041} {0.044681 2.486558 4.320123} width 3 style dashed
graphics top line {-2.314562 3.273284 2.880082} {0.044681 2.486558 4.320123} width 3 style dashed
graphics top line {-2.314562 3.273284 2.880082} {-2.314562 3.273284 5.760164} width 3 style dashed
graphics top line {0.000000 0.000000 2.880082} {-2.314562 3.273284 5.760164} width 3 style dashed
graphics top line {2.359243 -0.786727 1.440041} {2.359243 -0.786727 4.320123} width 3 style dashed
graphics top line {0.000000 0.000000 2.880082} {2.359243 -0.786727 4.320123} width 3 style dashed
graphics top line {0.044681 2.486558 4.320123} {0.044681 2.486558 7.200205} width 3 style dashed
graphics top line {-2.314562 3.273284 5.760164} {0.044681 2.486558 7.200205} width 3 style dashed
graphics top line {2.359243 -0.786727 4.320123} {0.044681 2.486558 7.200205} width 3 style dashed


