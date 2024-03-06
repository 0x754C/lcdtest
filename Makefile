CFLAGS += -Wall -Wextra -O3

all:
	$(CC) $(CFLAGS) fbbar.c -o fbbar
	$(CC) $(CFLAGS) fbpattern.c -o fbpattern
clean:
	rm -rf fbbar fbpattern *.out
