
mol new traj.44.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.491282 -0.463755 1.484281} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.098086 2.967142 2.968561} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.968561} width 3 style solid
graphics top color 0
graphics top line {2.491282 -0.463755 1.484281} {0.393195 2.503388 4.452842} width 3 style dashed
graphics top line {-2.098086 2.967142 2.968561} {0.393195 2.503388 4.452842} width 3 style dashed
graphics top line {-2.098086 2.967142 2.968561} {-2.098086 2.967142 5.937122} width 3 style dashed
graphics top line {-0.000000 0.000000 2.968561} {-2.098086 2.967142 5.937122} width 3 style dashed
graphics top line {2.491282 -0.463755 1.484281} {2.491282 -0.463755 4.452842} width 3 style dashed
graphics top line {-0.000000 0.000000 2.968561} {2.491282 -0.463755 4.452842} width 3 style dashed
graphics top line {0.393195 2.503388 4.452842} {0.393195 2.503388 7.421403} width 3 style dashed
graphics top line {-2.098086 2.967142 5.937122} {0.393195 2.503388 7.421403} width 3 style dashed
graphics top line {2.491282 -0.463755 4.452842} {0.393195 2.503388 7.421403} width 3 style dashed


