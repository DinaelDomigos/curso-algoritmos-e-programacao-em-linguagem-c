/*Escreva um programa que receba o valor do peso e altura de uma pessoa e calcule seu IMC pela fórmula [IMC = peso / (altura*altura)]. Exibir o valor do IMC calculado.*/
#include <stdio.h>
#include <stdlib.h>

main()
{
    float peso, altura, imc;

    printf("Digite o Peso: ");
    scanf("%f", &peso);

    printf("Digite a Altura: ");
    scanf("%f", &altura);

    imc = peso / (altura * altura);

    printf("\nO IMC eh %4.2f. \n", imc);

    system("pause");
}
