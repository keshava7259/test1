ABC.exe:main.o fibi.o fact.o
	gcc -o ABC.exe main.c fibi.c fact.c

main.o:main.c
	gcc -c main.c
fibi.o:fibi.c
	gcc -c fibi.c
fact.o:fact.c
	gcc -c fact.c

