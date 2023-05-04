vpath %.c src
vpath %.h include
hello: hello.c print.c print.h
	gcc -o $@ $? -I ./include
