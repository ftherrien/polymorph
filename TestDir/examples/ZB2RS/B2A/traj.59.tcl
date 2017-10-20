
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.564955 0.000000 2.750077} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.221371 2.418263 -0.846278} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.961755} width 3 style solid
graphics top color 0
graphics top line {2.564955 0.000000 2.750077} {1.343584 2.418263 1.903799} width 3 style dashed
graphics top line {-1.221371 2.418263 -0.846278} {1.343584 2.418263 1.903799} width 3 style dashed
graphics top line {-1.221371 2.418263 -0.846278} {-1.221371 2.418263 2.115477} width 3 style dashed
graphics top line {0.000000 0.000000 2.961755} {-1.221371 2.418263 2.115477} width 3 style dashed
graphics top line {2.564955 0.000000 2.750077} {2.564955 0.000000 5.711832} width 3 style dashed
graphics top line {0.000000 0.000000 2.961755} {2.564955 0.000000 5.711832} width 3 style dashed
graphics top line {1.343584 2.418263 1.903799} {1.343584 2.418263 4.865554} width 3 style dashed
graphics top line {-1.221371 2.418263 2.115477} {1.343584 2.418263 4.865554} width 3 style dashed
graphics top line {2.564955 0.000000 5.711832} {1.343584 2.418263 4.865554} width 3 style dashed


