/*O programa recebe um número e diz se este está no intervalo entre 100 e 200.*/
programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("digite um número: ")
		leia(num)

		se (num > 100 e num <  200)
		{
			escreva("A escolha ficou no intervalo")
		}
		senao
		{
			escreva("\nA escolha ficou fora do intervalo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */