
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.310053 0.000000 1.398008} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.852606 2.139890 -1.398008} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.620819} width 3 style solid
graphics top color 0
graphics top line {2.310053 0.000000 1.398008} {3.162659 2.139890 0.000000} width 3 style dashed
graphics top line {0.852606 2.139890 -1.398008} {3.162659 2.139890 0.000000} width 3 style dashed
graphics top line {0.852606 2.139890 -1.398008} {0.852606 2.139890 1.222811} width 3 style dashed
graphics top line {0.000000 0.000000 2.620819} {0.852606 2.139890 1.222811} width 3 style dashed
graphics top line {2.310053 0.000000 1.398008} {2.310053 0.000000 4.018827} width 3 style dashed
graphics top line {0.000000 0.000000 2.620819} {2.310053 0.000000 4.018827} width 3 style dashed
graphics top line {3.162659 2.139890 0.000000} {3.162659 2.139890 2.620819} width 3 style dashed
graphics top line {0.852606 2.139890 1.222811} {3.162659 2.139890 2.620819} width 3 style dashed
graphics top line {2.310053 0.000000 4.018827} {3.162659 2.139890 2.620819} width 3 style dashed


