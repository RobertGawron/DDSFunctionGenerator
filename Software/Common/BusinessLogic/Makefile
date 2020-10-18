CC = gcc
ZFORTH_PATH = ../Libraries/zForth/src/zforth
CFLAGS = -Wall -I$(ZFORTH_PATH) -I. -DDEBUG_PRINTS_ENABLED
DUT_SRC_PATH = .

default: all

all: simulation.o zforth.o
	$(CC) $(CFLAGS) -o simulation simulation.o zforth.o


simulation.o: simulation.cpp
	$(CC) $(CFLAGS) -c simulation.cpp

zforth.o: $(ZFORTH_PATH)/zforth.c
	$(CC) $(CFLAGS) -c $(ZFORTH_PATH)/zforth.c


clean: 
	$(RM) *.o *.exe
