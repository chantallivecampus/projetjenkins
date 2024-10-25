CC = gcc
CFLAGS = -Wall -Wextra

all: mon_programme

mon_programme: main.o
    $(CC) -o mon_programme main.o $(CFLAGS)

main.o: main.c
    $(CC) -c main.c $(CFLAGS)

clean:
    rm -f *.o mon_programme
