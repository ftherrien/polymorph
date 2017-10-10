
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.525138 -0.380941 1.495624} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.042580 2.888644 2.991248} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.991248} width 3 style solid
graphics top color 0
graphics top line {2.525138 -0.380941 1.495624} {0.482558 2.507703 4.486872} width 3 style dashed
graphics top line {-2.042580 2.888644 2.991248} {0.482558 2.507703 4.486872} width 3 style dashed
graphics top line {-2.042580 2.888644 2.991248} {-2.042580 2.888644 5.982496} width 3 style dashed
graphics top line {-0.000000 0.000000 2.991248} {-2.042580 2.888644 5.982496} width 3 style dashed
graphics top line {2.525138 -0.380941 1.495624} {2.525138 -0.380941 4.486872} width 3 style dashed
graphics top line {-0.000000 0.000000 2.991248} {2.525138 -0.380941 4.486872} width 3 style dashed
graphics top line {0.482558 2.507703 4.486872} {0.482558 2.507703 7.478120} width 3 style dashed
graphics top line {-2.042580 2.888644 5.982496} {0.482558 2.507703 7.478120} width 3 style dashed
graphics top line {2.525138 -0.380941 4.486872} {0.482558 2.507703 7.478120} width 3 style dashed


