/*O programa lê o nome de um vendedor, o seu salario fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
Sabendo que este vendedor ganha 15% de comissão osbre suas vendas efetuadas, faça que o algoritmo informe  o seu nome, o salário fixo e 
salário no final do mês*/
programa
{
	
	funcao inicio()
	{
		cadeia nomeFunc
		real salFixo, salFinal, totVendas
		const real comissao = 0.15

		escreva("Qual é o nome do vendedor? ")
		leia(nomeFunc)

		escreva("Qual é o seu salário fixo? ")
		leia(salFixo)

		escreva("Qual foi o seu total de vendas no mês? ")
		leia(totVendas)

		salFinal = salFixo + (totVendas * comissao)

		limpa()
		escreva("Funcionário: ", nomeFunc, "\n")
		escreva("Salário fixo: R$", salFixo, "\n")
		escreva("Salário Total: R$", salFinal,"\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */