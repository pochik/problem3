all:
	gcc o.c -o run -Werror -fopenmp
	./run 100500 4
