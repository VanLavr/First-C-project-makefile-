#include <stdio.h>
#include "example.h"

int main(int argc, char const *argv[]) {
    int input = 0;
    printf("enter integer: ");
    scanf("%d", &input);

    int a = echo(input);
    printf("\necho : %d\n", a);
    return 0;
}