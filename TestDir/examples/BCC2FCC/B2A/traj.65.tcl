
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.659840 0.000000 1.781506} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.202393 2.362240 -1.781506} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.893142} width 3 style solid
graphics top color 0
graphics top line {2.659840 0.000000 1.781506} {3.862233 2.362240 0.000000} width 3 style dashed
graphics top line {1.202393 2.362240 -1.781506} {3.862233 2.362240 0.000000} width 3 style dashed
graphics top line {1.202393 2.362240 -1.781506} {1.202393 2.362240 1.111636} width 3 style dashed
graphics top line {0.000000 0.000000 2.893142} {1.202393 2.362240 1.111636} width 3 style dashed
graphics top line {2.659840 0.000000 1.781506} {2.659840 0.000000 4.674648} width 3 style dashed
graphics top line {0.000000 0.000000 2.893142} {2.659840 0.000000 4.674648} width 3 style dashed
graphics top line {3.862233 2.362240 0.000000} {3.862233 2.362240 2.893142} width 3 style dashed
graphics top line {1.202393 2.362240 1.111636} {3.862233 2.362240 2.893142} width 3 style dashed
graphics top line {2.659840 0.000000 4.674648} {3.862233 2.362240 2.893142} width 3 style dashed


