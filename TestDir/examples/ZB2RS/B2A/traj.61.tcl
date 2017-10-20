
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.561025 0.000000 2.685896} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.202189 2.414558 -0.874965} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.957218} width 3 style solid
graphics top color 0
graphics top line {2.561025 0.000000 2.685896} {1.358837 2.414558 1.810931} width 3 style dashed
graphics top line {-1.202189 2.414558 -0.874965} {1.358837 2.414558 1.810931} width 3 style dashed
graphics top line {-1.202189 2.414558 -0.874965} {-1.202189 2.414558 2.082253} width 3 style dashed
graphics top line {0.000000 0.000000 2.957218} {-1.202189 2.414558 2.082253} width 3 style dashed
graphics top line {2.561025 0.000000 2.685896} {2.561025 0.000000 5.643114} width 3 style dashed
graphics top line {0.000000 0.000000 2.957218} {2.561025 0.000000 5.643114} width 3 style dashed
graphics top line {1.358837 2.414558 1.810931} {1.358837 2.414558 4.768149} width 3 style dashed
graphics top line {-1.202189 2.414558 2.082253} {1.358837 2.414558 4.768149} width 3 style dashed
graphics top line {2.561025 0.000000 5.643114} {1.358837 2.414558 4.768149} width 3 style dashed


