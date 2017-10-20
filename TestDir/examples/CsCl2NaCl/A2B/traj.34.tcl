
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.189826 0.000000 0.852877} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.697417 4.105342 -4.418354} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.418354} width 3 style solid
graphics top color 0
graphics top line {4.189826 0.000000 0.852877} {0.492409 4.105342 -3.565477} width 3 style dashed
graphics top line {-3.697417 4.105342 -4.418354} {0.492409 4.105342 -3.565477} width 3 style dashed
graphics top line {-3.697417 4.105342 -4.418354} {-3.697417 4.105342 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.418354} {-3.697417 4.105342 0.000000} width 3 style dashed
graphics top line {4.189826 0.000000 0.852877} {4.189826 0.000000 5.271231} width 3 style dashed
graphics top line {-0.000000 0.000000 4.418354} {4.189826 0.000000 5.271231} width 3 style dashed
graphics top line {0.492409 4.105342 -3.565477} {0.492409 4.105342 0.852877} width 3 style dashed
graphics top line {-3.697417 4.105342 0.000000} {0.492409 4.105342 0.852877} width 3 style dashed
graphics top line {4.189826 0.000000 5.271231} {0.492409 4.105342 0.852877} width 3 style dashed


