/*O programa recebe um valor em Real e a cotação do Dolar e converte esse valor para Dolares*/
#include<stdio.h>
#include<stdlib.h>

int main()
{
    float real, dolar, cot;

    printf("Informe o valor em Real: R$");
    scanf("%f", &real);

    printf("Qual a cotacao: ");
    scanf("%f", &cot);

    dolar = real / cot;

    printf("\nO valor em Dolar eh: %7.2f\n", dolar);

    return 0;
}
