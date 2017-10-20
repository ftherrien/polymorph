
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.500118 0.000000 1.691093} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.904863 2.357134 -1.319619} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.886888} width 3 style solid
graphics top color 0
graphics top line {2.500118 0.000000 1.691093} {1.595255 2.357134 0.371474} width 3 style dashed
graphics top line {-0.904863 2.357134 -1.319619} {1.595255 2.357134 0.371474} width 3 style dashed
graphics top line {-0.904863 2.357134 -1.319619} {-0.904863 2.357134 1.567269} width 3 style dashed
graphics top line {0.000000 0.000000 2.886888} {-0.904863 2.357134 1.567269} width 3 style dashed
graphics top line {2.500118 0.000000 1.691093} {2.500118 0.000000 4.577981} width 3 style dashed
graphics top line {0.000000 0.000000 2.886888} {2.500118 0.000000 4.577981} width 3 style dashed
graphics top line {1.595255 2.357134 0.371474} {1.595255 2.357134 3.258362} width 3 style dashed
graphics top line {-0.904863 2.357134 1.567269} {1.595255 2.357134 3.258362} width 3 style dashed
graphics top line {2.500118 0.000000 4.577981} {1.595255 2.357134 3.258362} width 3 style dashed


