/*O programa recebe dois números e mostre a soma, a subtração, a multiplicação e a divisão desses números.*/
#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num1;
    int num2;
    int soma;
    int sub;
    int mult;
    float div;

    printf("Escreva um numero: ");
    scanf("%d", &num1);

    printf("Escreva outro numero:");
    scanf("%d", &num2);

    soma = num1 + num2;
    sub = num1 - num2;
    mult = num1 * num2;
    div = num1 / num2;

    printf("\nA soma dos numeros: %d\nA subtracao dos numeros: %d\nA multiplicacao dos numeros: %d\nA divisao dos numeros: %d.\n", soma, sub, mult, div);

    return 0;
}
