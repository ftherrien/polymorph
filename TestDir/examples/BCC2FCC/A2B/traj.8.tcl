
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.296478 0.000000 1.605612} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.124806 1.999604 -1.605612} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.449005} width 3 style solid
graphics top color 0
graphics top line {2.296478 0.000000 1.605612} {3.421284 1.999604 0.000000} width 3 style dashed
graphics top line {1.124806 1.999604 -1.605612} {3.421284 1.999604 0.000000} width 3 style dashed
graphics top line {1.124806 1.999604 -1.605612} {1.124806 1.999604 0.843394} width 3 style dashed
graphics top line {0.000000 0.000000 2.449005} {1.124806 1.999604 0.843394} width 3 style dashed
graphics top line {2.296478 0.000000 1.605612} {2.296478 0.000000 4.054617} width 3 style dashed
graphics top line {0.000000 0.000000 2.449005} {2.296478 0.000000 4.054617} width 3 style dashed
graphics top line {3.421284 1.999604 0.000000} {3.421284 1.999604 2.449005} width 3 style dashed
graphics top line {1.124806 1.999604 0.843394} {3.421284 1.999604 2.449005} width 3 style dashed
graphics top line {2.296478 0.000000 4.054617} {3.421284 1.999604 2.449005} width 3 style dashed


