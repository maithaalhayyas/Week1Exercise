#include <stdio.h>
#include "prod.c"


int main()
{
    int a,b,sum;


    printf("Enter 1st Number: ");
    scanf("%d", &a);
    printf("Enter 2st Number:  ");
    scanf("%d", &b);

    sum = my_greeter12(a,b,sum);
    printf("Hello World! Your sum is %d\n",sum);

    return (sum);


}
