
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.578708 -0.000000 -1.488818} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.290199 2.431229 -2.234690} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.977636} width 3 style solid
graphics top color 0
graphics top line {2.578708 -0.000000 -1.488818} {3.868907 2.431229 -3.723508} width 3 style dashed
graphics top line {1.290199 2.431229 -2.234690} {3.868907 2.431229 -3.723508} width 3 style dashed
graphics top line {1.290199 2.431229 -2.234690} {1.290199 2.431229 0.742946} width 3 style dashed
graphics top line {0.000000 0.000000 2.977636} {1.290199 2.431229 0.742946} width 3 style dashed
graphics top line {2.578708 -0.000000 -1.488818} {2.578708 -0.000000 1.488818} width 3 style dashed
graphics top line {0.000000 0.000000 2.977636} {2.578708 -0.000000 1.488818} width 3 style dashed
graphics top line {3.868907 2.431229 -3.723508} {3.868907 2.431229 -0.745872} width 3 style dashed
graphics top line {1.290199 2.431229 0.742946} {3.868907 2.431229 -0.745872} width 3 style dashed
graphics top line {2.578708 -0.000000 1.488818} {3.868907 2.431229 -0.745872} width 3 style dashed


