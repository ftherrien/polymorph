
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.835857 -0.337943 4.612318} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.015844 2.304024 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.612318} width 3 style solid
graphics top color 0
graphics top line {2.835857 -0.337943 4.612318} {2.851701 1.966081 4.612318} width 3 style dashed
graphics top line {0.015844 2.304024 -0.000000} {2.851701 1.966081 4.612318} width 3 style dashed
graphics top line {0.015844 2.304024 -0.000000} {0.015844 2.304024 4.612318} width 3 style dashed
graphics top line {0.000000 0.000000 4.612318} {0.015844 2.304024 4.612318} width 3 style dashed
graphics top line {2.835857 -0.337943 4.612318} {2.835857 -0.337943 9.224635} width 3 style dashed
graphics top line {0.000000 0.000000 4.612318} {2.835857 -0.337943 9.224635} width 3 style dashed
graphics top line {2.851701 1.966081 4.612318} {2.851701 1.966081 9.224635} width 3 style dashed
graphics top line {0.015844 2.304024 4.612318} {2.851701 1.966081 9.224635} width 3 style dashed
graphics top line {2.835857 -0.337943 9.224635} {2.851701 1.966081 9.224635} width 3 style dashed


