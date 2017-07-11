COMP = f2py

mod_files = f90_pmpaths.f90 
flags = --f90exec=mpif90

#-I/usr/lib64/openmpi/lib/ -L/usr/lib64/openmpi/lib/ -lmpi

all: f90_pmpaths

f90_pmpaths: $(mod_files)
	$(COMP) -c $(flags) $^ -m $@ only: final_fix_gruber ucell_surface vec2alpha stats_to_value

clean:
	rm -f *.mod *.so

