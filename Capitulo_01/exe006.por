/*O programa lê o nome de um aluno e as notas das três provas que ele obteve no semestre, com peso 2,3 e 5.
No final, deve-se informar o seu nome, o salário e a sua média ponderada*/
programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		real nota1, nota2, nota3, mediaPond
		const inteiro peso1 = 2
		const inteiro peso2 = 3
		const inteiro peso3 = 5
		
		escreva("Nome do aluno: ")
		leia(nomeAluno)

		escreva("Nota 1ª prova: ")
		leia(nota1)

		escreva("Nota 2ª prova: ")
		leia(nota2)

		escreva("Nota 3ª prova: ")
		leia(nota3)	

		mediaPond = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)

		escreva("\nAluno: ", nomeAluno, "\n")
		escreva("Média: ", mediaPond, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeAluno, 8, 9, 9}-{nota1, 9, 7, 5}-{nota2, 9, 14, 5}-{nota3, 9, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */