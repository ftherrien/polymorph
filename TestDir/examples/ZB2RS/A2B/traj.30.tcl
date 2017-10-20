
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.443883 -0.579693 2.397082} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.175796 3.077039 2.008117} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.936799} width 3 style solid
graphics top color 0
graphics top line {2.443883 -0.579693 2.397082} {0.268088 2.497346 4.405199} width 3 style dashed
graphics top line {-2.175796 3.077039 2.008117} {0.268088 2.497346 4.405199} width 3 style dashed
graphics top line {-2.175796 3.077039 2.008117} {-2.175796 3.077039 4.944916} width 3 style dashed
graphics top line {0.000000 0.000000 2.936799} {-2.175796 3.077039 4.944916} width 3 style dashed
graphics top line {2.443883 -0.579693 2.397082} {2.443883 -0.579693 5.333881} width 3 style dashed
graphics top line {0.000000 0.000000 2.936799} {2.443883 -0.579693 5.333881} width 3 style dashed
graphics top line {0.268088 2.497346 4.405199} {0.268088 2.497346 7.341998} width 3 style dashed
graphics top line {-2.175796 3.077039 4.944916} {0.268088 2.497346 7.341998} width 3 style dashed
graphics top line {2.443883 -0.579693 5.333881} {0.268088 2.497346 7.341998} width 3 style dashed


