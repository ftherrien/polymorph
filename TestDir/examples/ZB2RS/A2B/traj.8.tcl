
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.369400 -0.761883 1.443444} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.297910 3.249735 2.886888} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.886888} width 3 style solid
graphics top color 0
graphics top line {2.369400 -0.761883 1.443444} {0.071490 2.487852 4.330332} width 3 style dashed
graphics top line {-2.297910 3.249735 2.886888} {0.071490 2.487852 4.330332} width 3 style dashed
graphics top line {-2.297910 3.249735 2.886888} {-2.297910 3.249735 5.773776} width 3 style dashed
graphics top line {0.000000 0.000000 2.886888} {-2.297910 3.249735 5.773776} width 3 style dashed
graphics top line {2.369400 -0.761883 1.443444} {2.369400 -0.761883 4.330332} width 3 style dashed
graphics top line {0.000000 0.000000 2.886888} {2.369400 -0.761883 4.330332} width 3 style dashed
graphics top line {0.071490 2.487852 4.330332} {0.071490 2.487852 7.217220} width 3 style dashed
graphics top line {-2.297910 3.249735 5.773776} {0.071490 2.487852 7.217220} width 3 style dashed
graphics top line {2.369400 -0.761883 4.330332} {0.071490 2.487852 7.217220} width 3 style dashed


