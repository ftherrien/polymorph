
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.366014 -0.770164 1.442310} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.303460 3.257585 2.884619} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.884619} width 3 style solid
graphics top color 0
graphics top line {2.366014 -0.770164 1.442310} {0.062554 2.487421 4.326929} width 3 style dashed
graphics top line {-2.303460 3.257585 2.884619} {0.062554 2.487421 4.326929} width 3 style dashed
graphics top line {-2.303460 3.257585 2.884619} {-2.303460 3.257585 5.769238} width 3 style dashed
graphics top line {0.000000 0.000000 2.884619} {-2.303460 3.257585 5.769238} width 3 style dashed
graphics top line {2.366014 -0.770164 1.442310} {2.366014 -0.770164 4.326929} width 3 style dashed
graphics top line {0.000000 0.000000 2.884619} {2.366014 -0.770164 4.326929} width 3 style dashed
graphics top line {0.062554 2.487421 4.326929} {0.062554 2.487421 7.211548} width 3 style dashed
graphics top line {-2.303460 3.257585 5.769238} {0.062554 2.487421 7.211548} width 3 style dashed
graphics top line {2.366014 -0.770164 4.326929} {0.062554 2.487421 7.211548} width 3 style dashed


