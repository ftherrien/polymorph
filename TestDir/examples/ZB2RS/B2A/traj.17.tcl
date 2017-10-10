
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.647474 -0.000000 -1.528520} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.023274 2.496063 -1.772363} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.057040} width 3 style solid
graphics top color 0
graphics top line {2.647474 -0.000000 -1.528520} {3.670749 2.496063 -3.300884} width 3 style dashed
graphics top line {1.023274 2.496063 -1.772363} {3.670749 2.496063 -3.300884} width 3 style dashed
graphics top line {1.023274 2.496063 -1.772363} {1.023274 2.496063 1.284677} width 3 style dashed
graphics top line {-0.000000 0.000000 3.057040} {1.023274 2.496063 1.284677} width 3 style dashed
graphics top line {2.647474 -0.000000 -1.528520} {2.647474 -0.000000 1.528520} width 3 style dashed
graphics top line {-0.000000 0.000000 3.057040} {2.647474 -0.000000 1.528520} width 3 style dashed
graphics top line {3.670749 2.496063 -3.300884} {3.670749 2.496063 -0.243843} width 3 style dashed
graphics top line {1.023274 2.496063 1.284677} {3.670749 2.496063 -0.243843} width 3 style dashed
graphics top line {2.647474 -0.000000 1.528520} {3.670749 2.496063 -0.243843} width 3 style dashed


