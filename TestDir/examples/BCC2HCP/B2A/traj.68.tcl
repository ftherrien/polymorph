
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.847152 -0.300394 4.613161} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.998754 2.631078 -4.613161} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613161} width 3 style solid
graphics top color 0
graphics top line {2.847152 -0.300394 4.613161} {1.848399 2.330684 0.000000} width 3 style dashed
graphics top line {-0.998754 2.631078 -4.613161} {1.848399 2.330684 0.000000} width 3 style dashed
graphics top line {-0.998754 2.631078 -4.613161} {-0.998754 2.631078 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.613161} {-0.998754 2.631078 0.000000} width 3 style dashed
graphics top line {2.847152 -0.300394 4.613161} {2.847152 -0.300394 9.226323} width 3 style dashed
graphics top line {0.000000 0.000000 4.613161} {2.847152 -0.300394 9.226323} width 3 style dashed
graphics top line {1.848399 2.330684 0.000000} {1.848399 2.330684 4.613161} width 3 style dashed
graphics top line {-0.998754 2.631078 0.000000} {1.848399 2.330684 4.613161} width 3 style dashed
graphics top line {2.847152 -0.300394 9.226323} {1.848399 2.330684 4.613161} width 3 style dashed


