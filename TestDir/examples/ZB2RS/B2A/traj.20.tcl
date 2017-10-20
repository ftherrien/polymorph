
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.641580 0.000000 4.001603} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.595427 2.490506 -0.286874} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.050234} width 3 style solid
graphics top color 0
graphics top line {2.641580 0.000000 4.001603} {1.046154 2.490506 3.714730} width 3 style dashed
graphics top line {-1.595427 2.490506 -0.286874} {1.046154 2.490506 3.714730} width 3 style dashed
graphics top line {-1.595427 2.490506 -0.286874} {-1.595427 2.490506 2.763361} width 3 style dashed
graphics top line {-0.000000 0.000000 3.050234} {-1.595427 2.490506 2.763361} width 3 style dashed
graphics top line {2.641580 0.000000 4.001603} {2.641580 0.000000 7.051837} width 3 style dashed
graphics top line {-0.000000 0.000000 3.050234} {2.641580 0.000000 7.051837} width 3 style dashed
graphics top line {1.046154 2.490506 3.714730} {1.046154 2.490506 6.764964} width 3 style dashed
graphics top line {-1.595427 2.490506 2.763361} {1.046154 2.490506 6.764964} width 3 style dashed
graphics top line {2.641580 0.000000 7.051837} {1.046154 2.490506 6.764964} width 3 style dashed


