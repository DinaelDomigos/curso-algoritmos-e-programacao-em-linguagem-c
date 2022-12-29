/*O programa lê dois valores inteiros distintos e informe qual é o maior.*/
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		
		escreva("Escolha o PRIMEIRO número: ")
		leia(num1)
		escreva("Escolha o SEGUNDO número: ")
		leia(num2)

		se ( num1 > num2)
		{
			escreva("\nO PRIMEIRO número é maior\n")
		}
		senao se ( num1 < num2)
		{
			escreva("\nO SEGUNDO número é maior\n")
		}
		senao
		{
			escreva("\nOs números são IGUAIS\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */