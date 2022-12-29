/*O programa calcula o rendimento de um depósito após um mês de aplicação.
Considere fixa a taxa de juros de remuneração, correspondente a 0,50% ao mês.*/
programa
{
	
	funcao inicio()
	{
		real dep, rend
		const real taxa = 0.05
		
		escreva("Valor do Depósito: R$")
		leia(dep)

		rend = dep * taxa

		escreva("\nO rendimentto mensal para a aplicação de R$", dep, " será de R$", rend, "\n")
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