#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
#ifdef GIT_SHA
	printf("GIT_SHA = %s\n", GIT_SHA);
#endif

	printf("Welcome to The World.\n");

	printf("How come I must know.\n");

	printf("Where obsession needs to go?\n");

	return 0;
}
