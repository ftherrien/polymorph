
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.762437 -0.582013 4.606835} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.088054 2.130733 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.606835} width 3 style solid
graphics top color 0
graphics top line {2.762437 -0.582013 4.606835} {3.850491 1.548720 4.606835} width 3 style dashed
graphics top line {1.088054 2.130733 -0.000000} {3.850491 1.548720 4.606835} width 3 style dashed
graphics top line {1.088054 2.130733 -0.000000} {1.088054 2.130733 4.606835} width 3 style dashed
graphics top line {0.000000 0.000000 4.606835} {1.088054 2.130733 4.606835} width 3 style dashed
graphics top line {2.762437 -0.582013 4.606835} {2.762437 -0.582013 9.213669} width 3 style dashed
graphics top line {0.000000 0.000000 4.606835} {2.762437 -0.582013 9.213669} width 3 style dashed
graphics top line {3.850491 1.548720 4.606835} {3.850491 1.548720 9.213669} width 3 style dashed
graphics top line {1.088054 2.130733 4.606835} {3.850491 1.548720 9.213669} width 3 style dashed
graphics top line {2.762437 -0.582013 9.213669} {3.850491 1.548720 9.213669} width 3 style dashed


