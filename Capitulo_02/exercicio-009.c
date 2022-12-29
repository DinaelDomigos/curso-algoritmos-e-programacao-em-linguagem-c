/* O programa recebe um valor em metros e o coverte para milimetros */
#include<stdio.h>
#include<stdlib.h>

int main()
{
    float metro, milim;

    printf("Informe o valor em metro: ");
    scanf("%f", &metro);

    milim = 1000 * metro;

    printf("\nO valor eh %f milimetros\n", milim);

    return 0;
}
