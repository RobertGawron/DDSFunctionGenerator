CC = gcc
ZFORTH_PATH = ../Libraries/zForth/src/zforth
CFLAGS = -Wall -fpic  -I$(ZFORTH_PATH) -I. -DDEBUG_PRINTS_ENABLED
DUT_SRC_PATH = .

default: all

all: simulation.o dds_buisness_logic_wrapper.o dds_scpi_gate.o dds_forth_scripts_loader_sim.o zforth.o
	$(CC) $(CFLAGS) -shared -o simulation.so simulation.o dds_buisness_logic_wrapper.o dds_scpi_gate.o dds_forth_scripts_loader_sim.o zforth.o


simulation.o: simulation.c
	$(CC) $(CFLAGS) -c simulation.c

dds_buisness_logic_wrapper.o: dds_buisness_logic_wrapper.c
	$(CC) $(CFLAGS) -c dds_buisness_logic_wrapper.c

dds_scpi_gate.o: dds_scpi_gate.c
	$(CC) $(CFLAGS) -c dds_scpi_gate.c

dds_forth_scripts_loader_sim.o: dds_forth_scripts_loader_sim.c
	$(CC) $(CFLAGS) -c dds_forth_scripts_loader_sim.c

zforth.o: $(ZFORTH_PATH)/zforth.c
	$(CC) $(CFLAGS) -c $(ZFORTH_PATH)/zforth.c


clean: 
	$(RM) *.o *.so
