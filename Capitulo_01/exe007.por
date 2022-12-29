/*O programa lê uma temperatura em graus Celsius e a apresenta convertida em graus Fahrenheit. A fórmula de conversão é: F = (9 * C + 160) / 5, sendo F a temperatura em
graus Fahrenheit e C, a temperatura em graus Celsius.*/
programa
{
	
	funcao inicio()
	{
		real F, C
		
		escreva("Temperatura em Celsius: ")
		leia(C)
		
		F = (9 * C + 160) / 5

		escreva(C, "° Celsius correspondem a ", F, "° Fahrenheit")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */