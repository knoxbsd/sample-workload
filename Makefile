test: a.out
	./a.out

a.out: main.c
	cc $<
