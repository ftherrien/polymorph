
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.564955 -0.000000 -1.480877} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.343584 2.418263 -2.327155} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.961755} width 3 style solid
graphics top color 0
graphics top line {2.564955 -0.000000 -1.480877} {3.908539 2.418263 -3.808032} width 3 style dashed
graphics top line {1.343584 2.418263 -2.327155} {3.908539 2.418263 -3.808032} width 3 style dashed
graphics top line {1.343584 2.418263 -2.327155} {1.343584 2.418263 0.634600} width 3 style dashed
graphics top line {0.000000 0.000000 2.961755} {1.343584 2.418263 0.634600} width 3 style dashed
graphics top line {2.564955 -0.000000 -1.480877} {2.564955 0.000000 1.480877} width 3 style dashed
graphics top line {0.000000 0.000000 2.961755} {2.564955 0.000000 1.480877} width 3 style dashed
graphics top line {3.908539 2.418263 -3.808032} {3.908539 2.418263 -0.846278} width 3 style dashed
graphics top line {1.343584 2.418263 0.634600} {3.908539 2.418263 -0.846278} width 3 style dashed
graphics top line {2.564955 0.000000 1.480877} {3.908539 2.418263 -0.846278} width 3 style dashed


