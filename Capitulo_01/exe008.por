/*O programa efetua a apresentação do valor da conversão em real (R$) de um
valor lido em dólar (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a
quantidade de dólares disponíveis com o usuário.*/
programa
{
	
	funcao inicio()
	{
		real cot, dolar, valorReal
		
		escreva("Cotação do dolar: ")
		leia(cot)

		escreva("total em Dolar: US$")
		leia(dolar)

		valorReal = cot * dolar

		escreva("\nTotal em Real: R$", valorReal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */