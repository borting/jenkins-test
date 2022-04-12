TARGET_OBJ=hello

all:
	gcc -o ${TARGET_OBJ} hello.c

clean:
	rm ${TARGET_OBJ}
