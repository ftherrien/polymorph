
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.579307 -0.248440 3.680699} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.953770 2.763047 0.860622} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.027547} width 3 style solid
graphics top color 0
graphics top line {2.579307 -0.248440 3.680699} {0.625538 2.514607 4.541321} width 3 style dashed
graphics top line {-1.953770 2.763047 0.860622} {0.625538 2.514607 4.541321} width 3 style dashed
graphics top line {-1.953770 2.763047 0.860622} {-1.953770 2.763047 3.888169} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {-1.953770 2.763047 3.888169} width 3 style dashed
graphics top line {2.579307 -0.248440 3.680699} {2.579307 -0.248440 6.708246} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {2.579307 -0.248440 6.708246} width 3 style dashed
graphics top line {0.625538 2.514607 4.541321} {0.625538 2.514607 7.568868} width 3 style dashed
graphics top line {-1.953770 2.763047 3.888169} {0.625538 2.514607 7.568868} width 3 style dashed
graphics top line {2.579307 -0.248440 6.708246} {0.625538 2.514607 7.568868} width 3 style dashed


