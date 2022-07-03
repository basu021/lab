#include <stdio.h>
#include <sys/types.h>
int main()
{
    fork();
    fork();
    fork();
    fork();
    printf("forking... \n");
    return 0;
}