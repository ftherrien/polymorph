
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.281391 -0.000000 -2.940877} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.224161 4.099999 -4.772054} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.772054} width 3 style solid
graphics top color 0
graphics top line {4.281391 -0.000000 -2.940877} {1.057230 4.099999 -7.712930} width 3 style dashed
graphics top line {-3.224161 4.099999 -4.772054} {1.057230 4.099999 -7.712930} width 3 style dashed
graphics top line {-3.224161 4.099999 -4.772054} {-3.224161 4.099999 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.772054} {-3.224161 4.099999 -0.000000} width 3 style dashed
graphics top line {4.281391 -0.000000 -2.940877} {4.281391 0.000000 1.831177} width 3 style dashed
graphics top line {-0.000000 0.000000 4.772054} {4.281391 0.000000 1.831177} width 3 style dashed
graphics top line {1.057230 4.099999 -7.712930} {1.057230 4.099999 -2.940877} width 3 style dashed
graphics top line {-3.224161 4.099999 -0.000000} {1.057230 4.099999 -2.940877} width 3 style dashed
graphics top line {4.281391 0.000000 1.831177} {1.057230 4.099999 -2.940877} width 3 style dashed


