CC = gcc
CFLAGS = -Wall -Wextra

all: StringInverser

StringInverser: main.o
    $(CC) -o StringInverser main.o $(CFLAGS)

main.o: main.c
    $(CC) -c main.c $(CFLAGS)

clean:
    rm -f *.o StringInverser
