
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.197978 0.000000 5.017869} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.881931 2.845345 5.017869} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.017869} width 3 style solid
graphics top color 0
graphics top line {3.197978 0.000000 5.017869} {1.316047 2.845345 10.035738} width 3 style dashed
graphics top line {-1.881931 2.845345 5.017869} {1.316047 2.845345 10.035738} width 3 style dashed
graphics top line {-1.881931 2.845345 5.017869} {-1.881931 2.845345 10.035738} width 3 style dashed
graphics top line {-0.000000 0.000000 5.017869} {-1.881931 2.845345 10.035738} width 3 style dashed
graphics top line {3.197978 0.000000 5.017869} {3.197978 0.000000 10.035738} width 3 style dashed
graphics top line {-0.000000 0.000000 5.017869} {3.197978 0.000000 10.035738} width 3 style dashed
graphics top line {1.316047 2.845345 10.035738} {1.316047 2.845345 15.053607} width 3 style dashed
graphics top line {-1.881931 2.845345 10.035738} {1.316047 2.845345 15.053607} width 3 style dashed
graphics top line {3.197978 0.000000 10.035738} {1.316047 2.845345 15.053607} width 3 style dashed


