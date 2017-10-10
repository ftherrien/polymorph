
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.839243 0.000000 4.602828} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.481307 2.634009 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602828} width 3 style solid
graphics top color 0
graphics top line {2.839243 0.000000 4.602828} {2.357936 2.634009 4.602828} width 3 style dashed
graphics top line {-0.481307 2.634009 0.000000} {2.357936 2.634009 4.602828} width 3 style dashed
graphics top line {-0.481307 2.634009 0.000000} {-0.481307 2.634009 4.602828} width 3 style dashed
graphics top line {0.000000 0.000000 4.602828} {-0.481307 2.634009 4.602828} width 3 style dashed
graphics top line {2.839243 0.000000 4.602828} {2.839243 0.000000 9.205656} width 3 style dashed
graphics top line {0.000000 0.000000 4.602828} {2.839243 0.000000 9.205656} width 3 style dashed
graphics top line {2.357936 2.634009 4.602828} {2.357936 2.634009 9.205656} width 3 style dashed
graphics top line {-0.481307 2.634009 4.602828} {2.357936 2.634009 9.205656} width 3 style dashed
graphics top line {2.839243 0.000000 9.205656} {2.357936 2.634009 9.205656} width 3 style dashed


