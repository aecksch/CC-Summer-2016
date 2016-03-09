selfie_debug:
	gcc -Wall -m32 -D'main(a, b)=main(int argc, char **argv)' selfie.c -o selfie

selfie:
	gcc -w -m32 -D'main(a, b)=main(int argc, char **argv)' selfie.c -o selfie

selfie_run:
	./selfie -c selfie.c -m 2 selfie