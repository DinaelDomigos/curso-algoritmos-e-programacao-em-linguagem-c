/*O programa mostra na tela a tabuada do 3.*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, num, tot

		escreva("*****T A B U A D A*********\n")
		escreva("Escolha o número: ")
		leia(num)

		enquanto (cont <= 10)
		{
			tot = num * cont
			escreva(num," x ",cont, " = ", tot,"\n")
			cont = cont + 1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */