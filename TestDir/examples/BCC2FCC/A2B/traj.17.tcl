
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.243753 0.000000 1.547805} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.072080 1.966088 -1.547805} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.407957} width 3 style solid
graphics top color 0
graphics top line {2.243753 0.000000 1.547805} {3.315833 1.966088 0.000000} width 3 style dashed
graphics top line {1.072080 1.966088 -1.547805} {3.315833 1.966088 0.000000} width 3 style dashed
graphics top line {1.072080 1.966088 -1.547805} {1.072080 1.966088 0.860152} width 3 style dashed
graphics top line {0.000000 0.000000 2.407957} {1.072080 1.966088 0.860152} width 3 style dashed
graphics top line {2.243753 0.000000 1.547805} {2.243753 0.000000 3.955761} width 3 style dashed
graphics top line {0.000000 0.000000 2.407957} {2.243753 0.000000 3.955761} width 3 style dashed
graphics top line {3.315833 1.966088 0.000000} {3.315833 1.966088 2.407957} width 3 style dashed
graphics top line {1.072080 1.966088 0.860152} {3.315833 1.966088 2.407957} width 3 style dashed
graphics top line {2.243753 0.000000 3.955761} {3.315833 1.966088 2.407957} width 3 style dashed


