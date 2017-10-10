
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.579307 -0.248440 1.513773} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.953770 2.763047 3.027547} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.027547} width 3 style solid
graphics top color 0
graphics top line {2.579307 -0.248440 1.513773} {0.625538 2.514607 4.541321} width 3 style dashed
graphics top line {-1.953770 2.763047 3.027547} {0.625538 2.514607 4.541321} width 3 style dashed
graphics top line {-1.953770 2.763047 3.027547} {-1.953770 2.763047 6.055094} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {-1.953770 2.763047 6.055094} width 3 style dashed
graphics top line {2.579307 -0.248440 1.513773} {2.579307 -0.248440 4.541321} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {2.579307 -0.248440 4.541321} width 3 style dashed
graphics top line {0.625538 2.514607 4.541321} {0.625538 2.514607 7.568868} width 3 style dashed
graphics top line {-1.953770 2.763047 6.055094} {0.625538 2.514607 7.568868} width 3 style dashed
graphics top line {2.579307 -0.248440 4.541321} {0.625538 2.514607 7.568868} width 3 style dashed


