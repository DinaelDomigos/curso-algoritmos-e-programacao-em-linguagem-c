/*O programa recebe um número qualquer e mostre o seu dobro.*/
#include<stdio.h>
#include<stdlib.h>

int main()
{
    int num, dobro;

    printf("Digite um numero: ");
    scanf("%d", &num);

    dobro = num * 2;

    printf("\nO dobro do numero digitado: %d\n", dobro);

    return 0;
}
