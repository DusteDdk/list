all: test-list

test-list: main.o list.o
	gcc main.o list.o -o test-list

main.o: main.c
	gcc -c main.c

hello.o: hello.cpp
	gcc -c list.c

clean:
	rm -rf *.o test-list
