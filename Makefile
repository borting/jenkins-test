TARGET_OBJ := hello
EXTRA_CFLAGS :=

ifeq ($(shell git rev-parse HEAD &> /dev/null && echo 1 || echo 0), 1)
EXTRA_CFLAGS += -D'GIT_SHA="$(shell git rev-parse HEAD)"'
endif

all:
	gcc ${EXTRA_CFLAGS} -o ${TARGET_OBJ} hello.c

clean:
	rm ${TARGET_OBJ}
