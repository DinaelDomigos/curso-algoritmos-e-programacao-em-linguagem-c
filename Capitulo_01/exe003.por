/*O programa recebe dois números e mostra a soma, a subtração, a multiplicação e a divisão dos números*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, soma, sub, div, mult
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)
		
		soma = num1 + num2
		sub = num1 - num2
		div = num1 / num2
		mult = num1 * num2
		escreva("A soma é ", soma,"\n")
		escreva("A subtração é ", sub,"\n")
		escreva("A divisão é ", div,"\n")
		escreva("A multiplicação é ", mult,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */