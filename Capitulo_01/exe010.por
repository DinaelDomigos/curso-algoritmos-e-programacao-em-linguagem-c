/*O programa recebe um número e mostre uma mensagem caso este seja maior que 10.*/
programa
{
	
	funcao inicio()
	{
		inteiro num
		const inteiro lim = 10
		
		escreva("Escoha um número qualquer: ")
		leia(num)

		se (num > lim)
		{
			escreva("\nSua escolha ultrapassou o limite de ", lim, "\n")
		}
		senao
		{
			escreva("\nSua escolha ficou abaixo do limite de ", lim, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */