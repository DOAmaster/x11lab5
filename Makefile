all: lab5

lab5: lab5.cpp
	g++ lab5.cpp -olab5 -lX11 -lm

clean:
	rm -f lab5
	rm -f *.o

