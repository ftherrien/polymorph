
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.717255 -0.732210 4.603461} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.323126 2.756302 -4.603461} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.603461} width 3 style solid
graphics top color 0
graphics top line {2.717255 -0.732210 4.603461} {2.394129 2.024092 0.000000} width 3 style dashed
graphics top line {-0.323126 2.756302 -4.603461} {2.394129 2.024092 0.000000} width 3 style dashed
graphics top line {-0.323126 2.756302 -4.603461} {-0.323126 2.756302 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.603461} {-0.323126 2.756302 0.000000} width 3 style dashed
graphics top line {2.717255 -0.732210 4.603461} {2.717255 -0.732210 9.206921} width 3 style dashed
graphics top line {0.000000 0.000000 4.603461} {2.717255 -0.732210 9.206921} width 3 style dashed
graphics top line {2.394129 2.024092 0.000000} {2.394129 2.024092 4.603461} width 3 style dashed
graphics top line {-0.323126 2.756302 0.000000} {2.394129 2.024092 4.603461} width 3 style dashed
graphics top line {2.717255 -0.732210 9.206921} {2.394129 2.024092 4.603461} width 3 style dashed


