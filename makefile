all:socket.c
	g++ socket.c -o socket
clean:
	rm -f socket
