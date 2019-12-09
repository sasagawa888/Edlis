edlis : main.o
	gcc -O3 -Wall main.o -o edlis
main.o : main.c edlis.h
	gcc  -O3 -Wall -c main.c