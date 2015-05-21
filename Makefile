CC=gcc

hello:
		$(CC) -Wall -g hello.c -o hello

clean:
		rm hello

test:
		$(CC) -Wall -g hello.c -o hello
		./hello
