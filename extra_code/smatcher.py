
from pymatgen.io.vaspio import Poscar
from pymatgen.analysis.structure_matcher import StructureMatcher


def main():

    s1name = "geometry/BCC_to_FCC/POSCAR_BCC"
    s2name = "geometry/BCC_to_FCC/POSCAR_FCC"
    s1 = Poscar.from_file(s1name).structure
    s2 = Poscar.from_file(s2name).structure
#    print s1,s2    
    smatcher = StructureMatcher(primitive_cell=False)
    res = smatcher.get_transformation(s1,s2)
    print res

if __name__=="__main__":
    main()
