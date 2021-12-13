all:
	gcc o.c -o run -O3 -Werror -fopenmp
	./run 100500 4
