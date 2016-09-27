all:socket_receive.c
	g++ socket_receive.c -o socket_receive
clean:
	rm -f socket_receive
