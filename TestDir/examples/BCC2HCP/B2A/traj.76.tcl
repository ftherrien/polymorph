
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.869743 -0.225295 4.614848} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.479023 2.384005 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.614848} width 3 style solid
graphics top color 0
graphics top line {2.869743 -0.225295 4.614848} {2.390720 2.158709 4.614848} width 3 style dashed
graphics top line {-0.479023 2.384005 0.000000} {2.390720 2.158709 4.614848} width 3 style dashed
graphics top line {-0.479023 2.384005 0.000000} {-0.479023 2.384005 4.614848} width 3 style dashed
graphics top line {0.000000 0.000000 4.614848} {-0.479023 2.384005 4.614848} width 3 style dashed
graphics top line {2.869743 -0.225295 4.614848} {2.869743 -0.225295 9.229697} width 3 style dashed
graphics top line {0.000000 0.000000 4.614848} {2.869743 -0.225295 9.229697} width 3 style dashed
graphics top line {2.390720 2.158709 4.614848} {2.390720 2.158709 9.229697} width 3 style dashed
graphics top line {-0.479023 2.384005 4.614848} {2.390720 2.158709 9.229697} width 3 style dashed
graphics top line {2.869743 -0.225295 9.229697} {2.390720 2.158709 9.229697} width 3 style dashed


