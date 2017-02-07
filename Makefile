# cs335 lab1
# to compile your project, type make and press enter

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -I /opt/X11/include -L /usr/X11/lib libggfonts.a  -Wall -olab1 -lX11 -lGL -lGLU -lm

clean:
	rm -f lab1
	rm -f *.o

