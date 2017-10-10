
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.500118 -0.000000 -1.443444} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.595255 2.357134 -2.763063} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.886888} width 3 style solid
graphics top color 0
graphics top line {2.500118 -0.000000 -1.443444} {4.095374 2.357134 -4.206507} width 3 style dashed
graphics top line {1.595255 2.357134 -2.763063} {4.095374 2.357134 -4.206507} width 3 style dashed
graphics top line {1.595255 2.357134 -2.763063} {1.595255 2.357134 0.123825} width 3 style dashed
graphics top line {0.000000 0.000000 2.886888} {1.595255 2.357134 0.123825} width 3 style dashed
graphics top line {2.500118 -0.000000 -1.443444} {2.500118 0.000000 1.443444} width 3 style dashed
graphics top line {0.000000 0.000000 2.886888} {2.500118 0.000000 1.443444} width 3 style dashed
graphics top line {4.095374 2.357134 -4.206507} {4.095374 2.357134 -1.319619} width 3 style dashed
graphics top line {1.595255 2.357134 0.123825} {4.095374 2.357134 -1.319619} width 3 style dashed
graphics top line {2.500118 0.000000 1.443444} {4.095374 2.357134 -1.319619} width 3 style dashed


