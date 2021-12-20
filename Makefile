all: main.c
	$(CC) $(CFLAGS) main.c -o helloworld
clean:
	rm -f helloworld