
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.575922 -0.256721 3.648609} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.959320 2.770897 0.889309} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.025278} width 3 style solid
graphics top color 0
graphics top line {2.575922 -0.256721 3.648609} {0.616601 2.514176 4.537918} width 3 style dashed
graphics top line {-1.959320 2.770897 0.889309} {0.616601 2.514176 4.537918} width 3 style dashed
graphics top line {-1.959320 2.770897 0.889309} {-1.959320 2.770897 3.914587} width 3 style dashed
graphics top line {-0.000000 0.000000 3.025278} {-1.959320 2.770897 3.914587} width 3 style dashed
graphics top line {2.575922 -0.256721 3.648609} {2.575922 -0.256721 6.673887} width 3 style dashed
graphics top line {-0.000000 0.000000 3.025278} {2.575922 -0.256721 6.673887} width 3 style dashed
graphics top line {0.616601 2.514176 4.537918} {0.616601 2.514176 7.563196} width 3 style dashed
graphics top line {-1.959320 2.770897 3.914587} {0.616601 2.514176 7.563196} width 3 style dashed
graphics top line {2.575922 -0.256721 6.673887} {0.616601 2.514176 7.563196} width 3 style dashed


