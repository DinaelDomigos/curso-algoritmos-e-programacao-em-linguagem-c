/*O programa recebe as medidas de uma sala e informa sua área*/
#include<stdio.h>
#include<stdlib.h>

int main()
{
    float largura, profundidade, area;

    printf("Informe a largura da sala: ");
    scanf("%f", &largura);

    printf("Informe a profundidade da sala: ");
    scanf("%f", &profundidade);

    area = largura * profundidade;
    
    printf("\nA area da sala eh %3.2f metros-quadrados\n", area);

    return 0;
}
