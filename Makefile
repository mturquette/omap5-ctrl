CC=gcc
PROGS=omap5-ctrl
CFLAGS=-O2 -Wall
LIBS=-lftdi

all: $(PROGS)

omap5-ctrl: clean
	$(CC) $(CFLAGS) -o omap5-ctrl omap5-ctrl.c $(LIBS)

clean:
	rm -f $(PROGS) *.o
