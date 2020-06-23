default: all

all:
	gcc -O3 -std=c11 -march=native -o sudokount sudokount.c -Wall && gcc -fopenmp -O3 -std=c11 -march=native -o sudomp sudomp.c -Wall 

clean:
	rm sudokount && rm sudomp
