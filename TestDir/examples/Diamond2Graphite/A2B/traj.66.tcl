
mol new traj.66.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.433516 0.000000 0.480524} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.144316 2.146849 -2.402618} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.191741} width 3 style solid
graphics top color 0
graphics top line {2.433516 0.000000 0.480524} {3.577833 2.146849 -1.922094} width 3 style dashed
graphics top line {1.144316 2.146849 -2.402618} {3.577833 2.146849 -1.922094} width 3 style dashed
graphics top line {1.144316 2.146849 -2.402618} {1.144316 2.146849 2.789124} width 3 style dashed
graphics top line {0.000000 -0.000000 5.191741} {1.144316 2.146849 2.789124} width 3 style dashed
graphics top line {2.433516 0.000000 0.480524} {2.433516 -0.000000 5.672265} width 3 style dashed
graphics top line {0.000000 -0.000000 5.191741} {2.433516 -0.000000 5.672265} width 3 style dashed
graphics top line {3.577833 2.146849 -1.922094} {3.577833 2.146849 3.269647} width 3 style dashed
graphics top line {1.144316 2.146849 2.789124} {3.577833 2.146849 3.269647} width 3 style dashed
graphics top line {2.433516 -0.000000 5.672265} {3.577833 2.146849 3.269647} width 3 style dashed


