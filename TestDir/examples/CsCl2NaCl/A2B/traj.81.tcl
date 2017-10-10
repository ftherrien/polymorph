
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.300174 -0.000000 -2.812754} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.127083 4.098903 -4.844607} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.844607} width 3 style solid
graphics top color 0
graphics top line {4.300174 -0.000000 -2.812754} {1.173091 4.098903 -7.657361} width 3 style dashed
graphics top line {-3.127083 4.098903 -4.844607} {1.173091 4.098903 -7.657361} width 3 style dashed
graphics top line {-3.127083 4.098903 -4.844607} {-3.127083 4.098903 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.844607} {-3.127083 4.098903 -0.000000} width 3 style dashed
graphics top line {4.300174 -0.000000 -2.812754} {4.300174 0.000000 2.031854} width 3 style dashed
graphics top line {-0.000000 0.000000 4.844607} {4.300174 0.000000 2.031854} width 3 style dashed
graphics top line {1.173091 4.098903 -7.657361} {1.173091 4.098903 -2.812754} width 3 style dashed
graphics top line {-3.127083 4.098903 -0.000000} {1.173091 4.098903 -2.812754} width 3 style dashed
graphics top line {4.300174 0.000000 2.031854} {1.173091 4.098903 -2.812754} width 3 style dashed


