
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.657954 -0.929343 4.599032} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.014688 2.813469 -4.599032} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.599032} width 3 style solid
graphics top color 0
graphics top line {2.657954 -0.929343 4.599032} {2.643267 1.884126 0.000000} width 3 style dashed
graphics top line {-0.014688 2.813469 -4.599032} {2.643267 1.884126 0.000000} width 3 style dashed
graphics top line {-0.014688 2.813469 -4.599032} {-0.014688 2.813469 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.599032} {-0.014688 2.813469 0.000000} width 3 style dashed
graphics top line {2.657954 -0.929343 4.599032} {2.657954 -0.929343 9.198064} width 3 style dashed
graphics top line {0.000000 0.000000 4.599032} {2.657954 -0.929343 9.198064} width 3 style dashed
graphics top line {2.643267 1.884126 0.000000} {2.643267 1.884126 4.599032} width 3 style dashed
graphics top line {-0.014688 2.813469 0.000000} {2.643267 1.884126 4.599032} width 3 style dashed
graphics top line {2.657954 -0.929343 9.198064} {2.643267 1.884126 4.599032} width 3 style dashed


