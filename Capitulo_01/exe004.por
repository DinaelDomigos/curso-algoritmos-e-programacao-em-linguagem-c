/*O programa determina o consumo médio de um automóvel, considerando que a distância total percorrida e o total de combustível gasto são fornecidos.*/

programa
{
	
	funcao inicio()
	{
		real consumo, distancia, combustivel
		escreva("Qual a distância percorrida?\n")
		leia(distancia)
		escreva("Quantos litros de combustível foram consumidos?\n")
		leia(combustivel)
		consumo = distancia / combustivel
		escreva("O consumo médio foi de ", consumo,"km/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */