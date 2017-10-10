
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.376171 -0.745320 1.445713} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.286809 3.234035 2.891425} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.891425} width 3 style solid
graphics top color 0
graphics top line {2.376171 -0.745320 1.445713} {0.089363 2.488715 4.337138} width 3 style dashed
graphics top line {-2.286809 3.234035 2.891425} {0.089363 2.488715 4.337138} width 3 style dashed
graphics top line {-2.286809 3.234035 2.891425} {-2.286809 3.234035 5.782851} width 3 style dashed
graphics top line {0.000000 0.000000 2.891425} {-2.286809 3.234035 5.782851} width 3 style dashed
graphics top line {2.376171 -0.745320 1.445713} {2.376171 -0.745320 4.337138} width 3 style dashed
graphics top line {0.000000 0.000000 2.891425} {2.376171 -0.745320 4.337138} width 3 style dashed
graphics top line {0.089363 2.488715 4.337138} {0.089363 2.488715 7.228563} width 3 style dashed
graphics top line {-2.286809 3.234035 5.782851} {0.089363 2.488715 7.228563} width 3 style dashed
graphics top line {2.376171 -0.745320 4.337138} {0.089363 2.488715 7.228563} width 3 style dashed


