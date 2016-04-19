selfie_debug:
	gcc -g -Wall -m32 -D'main(a, b)=main(int argc, char **argv)' selfie.c -o selfie

selfie:
	gcc -w -m32 -D'main(a, b)=main(int argc, char **argv)' selfie.c -o selfie

selfie_run:
	./selfie -c selfie.c -d 2 selfie

debugrun:
	gdb --args ./selfie -c selfie.c -m 2 -d selfie

clean:
	rm -f selfie selfie.o *~
