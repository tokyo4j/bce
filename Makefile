testbce: bce.c testbce.c
	gcc -I/usr/include/pbc -g bce.c testbce.c -lpbc -lgmp -o $@
