
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.661228 0.000000 4.322508} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.691338 2.509029 -0.143437} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.072921} width 3 style solid
graphics top color 0
graphics top line {2.661228 0.000000 4.322508} {0.969889 2.509029 4.179071} width 3 style dashed
graphics top line {-1.691338 2.509029 -0.143437} {0.969889 2.509029 4.179071} width 3 style dashed
graphics top line {-1.691338 2.509029 -0.143437} {-1.691338 2.509029 2.929484} width 3 style dashed
graphics top line {-0.000000 0.000000 3.072921} {-1.691338 2.509029 2.929484} width 3 style dashed
graphics top line {2.661228 0.000000 4.322508} {2.661228 0.000000 7.395429} width 3 style dashed
graphics top line {-0.000000 0.000000 3.072921} {2.661228 0.000000 7.395429} width 3 style dashed
graphics top line {0.969889 2.509029 4.179071} {0.969889 2.509029 7.251992} width 3 style dashed
graphics top line {-1.691338 2.509029 2.929484} {0.969889 2.509029 7.251992} width 3 style dashed
graphics top line {2.661228 0.000000 7.395429} {0.969889 2.509029 7.251992} width 3 style dashed


