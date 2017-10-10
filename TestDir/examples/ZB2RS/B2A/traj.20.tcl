
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.641580 -0.000000 -1.525117} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.046154 2.490506 -1.811991} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.050234} width 3 style solid
graphics top color 0
graphics top line {2.641580 -0.000000 -1.525117} {3.687734 2.490506 -3.337108} width 3 style dashed
graphics top line {1.046154 2.490506 -1.811991} {3.687734 2.490506 -3.337108} width 3 style dashed
graphics top line {1.046154 2.490506 -1.811991} {1.046154 2.490506 1.238243} width 3 style dashed
graphics top line {-0.000000 0.000000 3.050234} {1.046154 2.490506 1.238243} width 3 style dashed
graphics top line {2.641580 -0.000000 -1.525117} {2.641580 -0.000000 1.525117} width 3 style dashed
graphics top line {-0.000000 0.000000 3.050234} {2.641580 -0.000000 1.525117} width 3 style dashed
graphics top line {3.687734 2.490506 -3.337108} {3.687734 2.490506 -0.286874} width 3 style dashed
graphics top line {1.046154 2.490506 1.238243} {3.687734 2.490506 -0.286874} width 3 style dashed
graphics top line {2.641580 -0.000000 1.525117} {3.687734 2.490506 -0.286874} width 3 style dashed


