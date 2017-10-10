
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.249611 0.000000 1.554228} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.077939 1.969812 -1.554228} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.412517} width 3 style solid
graphics top color 0
graphics top line {2.249611 0.000000 1.554228} {3.327550 1.969812 0.000000} width 3 style dashed
graphics top line {1.077939 1.969812 -1.554228} {3.327550 1.969812 0.000000} width 3 style dashed
graphics top line {1.077939 1.969812 -1.554228} {1.077939 1.969812 0.858290} width 3 style dashed
graphics top line {0.000000 0.000000 2.412517} {1.077939 1.969812 0.858290} width 3 style dashed
graphics top line {2.249611 0.000000 1.554228} {2.249611 0.000000 3.966745} width 3 style dashed
graphics top line {0.000000 0.000000 2.412517} {2.249611 0.000000 3.966745} width 3 style dashed
graphics top line {3.327550 1.969812 0.000000} {3.327550 1.969812 2.412517} width 3 style dashed
graphics top line {1.077939 1.969812 0.858290} {3.327550 1.969812 2.412517} width 3 style dashed
graphics top line {2.249611 0.000000 3.966745} {3.327550 1.969812 2.412517} width 3 style dashed


