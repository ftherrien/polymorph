
import os

import pylada.crystal.read as pcread

from pmpaths import get_options, test_enum
from anim import anim_main



if __name__=="__main__":
    options, arg = get_options()

    pre = "POSCAR_"
    post = ".cif"
    dir = "geometry/SiO2/"
    tdir = "trajSi"

    ## deleted:"Coesite", 
    poscars = ["Cristobalite_b", "Quartz_a", "Stishovite",  
               "Tridymite_b", "Cristobalite_a",	"Moganite", 
               "Quartz_b", "Tridymite_a"]

    for i in range(len(poscars)-1):
        for j in range(i+1, len(poscars)):
            options.A = os.path.join(dir, "%s%s%s" % (pre,poscars[i],post))
            options.B = os.path.join(dir, "%s%s%s" % (pre,poscars[j],post))
            options.trajdir = os.path.join(tdir, "%s-to-%s" % (poscars[i], poscars[j]))

            A = pcread.poscar(options.A)
            B = pcread.poscar(options.B)
            
            test_enum(A,B,options)
            anim_main(options)

