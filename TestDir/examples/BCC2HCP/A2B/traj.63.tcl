
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.861081 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.995921 2.614000 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.606624} width 3 style solid
graphics top color 0
graphics top line {2.861081 0.000000 0.000000} {-1.134840 2.614000 0.000000} width 3 style dashed
graphics top line {-3.995921 2.614000 0.000000} {-1.134840 2.614000 0.000000} width 3 style dashed
graphics top line {-3.995921 2.614000 0.000000} {-3.995921 2.614000 4.606624} width 3 style dashed
graphics top line {0.000000 0.000000 4.606624} {-3.995921 2.614000 4.606624} width 3 style dashed
graphics top line {2.861081 0.000000 0.000000} {2.861081 0.000000 4.606624} width 3 style dashed
graphics top line {0.000000 0.000000 4.606624} {2.861081 0.000000 4.606624} width 3 style dashed
graphics top line {-1.134840 2.614000 0.000000} {-1.134840 2.614000 4.606624} width 3 style dashed
graphics top line {-3.995921 2.614000 4.606624} {-1.134840 2.614000 4.606624} width 3 style dashed
graphics top line {2.861081 0.000000 4.606624} {-1.134840 2.614000 4.606624} width 3 style dashed


