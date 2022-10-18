$(CC) = gcc

final: main.o sum.o
	$(CC) main.c sum.c -o final

main.o: main.c sum.h
	$(CC) -c main.c 
	
sum.o: sum.c sum.h
	$(CC) -c sum.c

clean:
	rm *.o final
