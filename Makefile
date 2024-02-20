CC=gcc
CFLAGS=-Wall -O2
LDFLAGS=-lm

all: dump-RID

dump-RID: dump-RID.c anet.c
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

clean:
	rm -f dump-RID
