
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.026994 0.000000 1.310155} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.855321 1.828300 -1.310155} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.239201} width 3 style solid
graphics top color 0
graphics top line {2.026994 0.000000 1.310155} {2.882315 1.828300 0.000000} width 3 style dashed
graphics top line {0.855321 1.828300 -1.310155} {2.882315 1.828300 0.000000} width 3 style dashed
graphics top line {0.855321 1.828300 -1.310155} {0.855321 1.828300 0.929046} width 3 style dashed
graphics top line {0.000000 0.000000 2.239201} {0.855321 1.828300 0.929046} width 3 style dashed
graphics top line {2.026994 0.000000 1.310155} {2.026994 0.000000 3.549356} width 3 style dashed
graphics top line {0.000000 0.000000 2.239201} {2.026994 0.000000 3.549356} width 3 style dashed
graphics top line {2.882315 1.828300 0.000000} {2.882315 1.828300 2.239201} width 3 style dashed
graphics top line {0.855321 1.828300 0.929046} {2.882315 1.828300 2.239201} width 3 style dashed
graphics top line {2.026994 0.000000 3.549356} {2.882315 1.828300 2.239201} width 3 style dashed


