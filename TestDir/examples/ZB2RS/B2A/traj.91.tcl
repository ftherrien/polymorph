
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.502083 -0.000000 -1.444578} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.587629 2.358986 -2.749854} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.889157} width 3 style solid
graphics top color 0
graphics top line {2.502083 -0.000000 -1.444578} {4.089712 2.358986 -4.194432} width 3 style dashed
graphics top line {1.587629 2.358986 -2.749854} {4.089712 2.358986 -4.194432} width 3 style dashed
graphics top line {1.587629 2.358986 -2.749854} {1.587629 2.358986 0.139303} width 3 style dashed
graphics top line {0.000000 0.000000 2.889157} {1.587629 2.358986 0.139303} width 3 style dashed
graphics top line {2.502083 -0.000000 -1.444578} {2.502083 0.000000 1.444579} width 3 style dashed
graphics top line {0.000000 0.000000 2.889157} {2.502083 0.000000 1.444579} width 3 style dashed
graphics top line {4.089712 2.358986 -4.194432} {4.089712 2.358986 -1.305275} width 3 style dashed
graphics top line {1.587629 2.358986 0.139303} {4.089712 2.358986 -1.305275} width 3 style dashed
graphics top line {2.502083 0.000000 1.444579} {4.089712 2.358986 -1.305275} width 3 style dashed


