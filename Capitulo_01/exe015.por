/*O programa, por dez vezes, recebe um número digitado pelo usuário e o
compara com o valor “5”; em caso de acerto do usuário, o algoritmo finaliza-se.*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, num

		escreva("VOCÊ TEM 05 CHANCES DE DESCOBRIR O NÚMERO\n")
		escreva("*****************************************\n")
		escreva("\nPRIMEIRA:Escolha um numero: ")
		leia(num)
		
		se (num != 5) 
		{
			escreva("\nERROU!!!!\n")
			escreva("\nSEGUNDA:Escolha outro número: ")
			leia(num)
			
			se (num != 5)
			{
				escreva("\nERROU!!!!\n")
				escreva("\nTERCEIRA:Escolha outro número: ")
				leia(num)
				se (num != 5)
				{
					escreva("\nERROU!!!!\n")
					escreva("\nQUARTA:Escolha outro número: ")
					leia(num)
					se (num != 5)
					{
						escreva("\nERROU!!!!\n")
						escreva("\nQUINTA:Escolha outro número: ")
						leia(num)
						se (num == 5)
						{
							escreva("\nACERTOU!!!!!\n")
						}
						senao
						{
							limpa()
							escreva("Acabaram sua chances!\n")
						}
					}
					senao
					{
						escreva("\nACERTOU!!!!\n")
					}
				}
				senao
				{
					escreva("\nACERTOU!!!!\n")
				}				
			}
			senao
			{
				escreva("\nACERTOU!!!!\n")
			}			
		}		
		senao
		{
			escreva("\nACERTOU!!!!\n")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */