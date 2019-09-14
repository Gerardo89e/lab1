# cs335 lab1
# to compile your project, type make and press enter
<<<<<<< HEAD
all: lab1

lab1: lab1.cpp
	g++ lab1.cpp libggfonts.a -Wall -lX11 -lGL -lGLU -lm -olab1
=======

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm
>>>>>>> de7d0f37533874b40e02a81b8cb8a974c73c659e

clean:
	rm -f lab1
	rm -f *.o

