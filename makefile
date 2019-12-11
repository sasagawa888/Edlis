edlis : edlis.o
	gcc -O3 -Wall edlis.o -o edlis
edlis.o : edlis.c edlis.h
	gcc  -O3 -Wall -c edlis.c