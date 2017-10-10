
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.032852 0.000000 1.316578} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.861179 1.832024 -1.316578} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.243762} width 3 style solid
graphics top color 0
graphics top line {2.032852 0.000000 1.316578} {2.894031 1.832024 0.000000} width 3 style dashed
graphics top line {0.861179 1.832024 -1.316578} {2.894031 1.832024 0.000000} width 3 style dashed
graphics top line {0.861179 1.832024 -1.316578} {0.861179 1.832024 0.927184} width 3 style dashed
graphics top line {0.000000 0.000000 2.243762} {0.861179 1.832024 0.927184} width 3 style dashed
graphics top line {2.032852 0.000000 1.316578} {2.032852 0.000000 3.560340} width 3 style dashed
graphics top line {0.000000 0.000000 2.243762} {2.032852 0.000000 3.560340} width 3 style dashed
graphics top line {2.894031 1.832024 0.000000} {2.894031 1.832024 2.243762} width 3 style dashed
graphics top line {0.861179 1.832024 0.927184} {2.894031 1.832024 2.243762} width 3 style dashed
graphics top line {2.032852 0.000000 3.560340} {2.894031 1.832024 2.243762} width 3 style dashed


