#include "prod.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int my_greeter12(void) {
    int number1, number2;
    int Sum;

    printf("1st number:");
    scanf("%d", number1);
    printf("2nd number:");
    scanf("%d", number2);
    Sum = number1 + number2;

    return (Sum);

}


