all: 
	g++ -c main.cpp -o main.o
	g++ main.o -o main.out
	./main.out 4 4 0 input.txt
	rm *.o *.out