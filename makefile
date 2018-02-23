abc.exe:main.o big.o reverse.o
	gcc -o abc.exe main.o big.o reverse.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
reverse.o:reverse.c
	gcc -c reverse.c
 
