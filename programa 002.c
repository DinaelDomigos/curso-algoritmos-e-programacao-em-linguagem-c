/*Recebe numero do teclado e mostra na tela*/
#include <stdio.h>
#include <stdlib.h>

main()
{
    int num;
    printf("Digite um numero: \n");
    scanf("%d", &num);
    printf("O numero eh %d.\n",num);
    system("pause");
}