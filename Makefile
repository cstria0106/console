FLAGS = -Werror -std=c++11 -g
CC = g++

all: console.o

console.o: console.cpp console.h
	$(CC) $(FLAGS) -c console.cpp

clean:
	rm -f *.o
