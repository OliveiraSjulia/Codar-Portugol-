programa
{
	
	funcao inicio()
	{
		inteiro soma, sub, div, mult
		inteiro n1, n2
          inteiro operacao
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()
          escreva("Entre as operacoes abaixo qual quer executar: \n")
		escreva("1- soma \n") 
		escreva("2- subtração \n") 
		escreva("3- divisão \n") 
		escreva("4- multiplicação \n") 
		limpa() leia(operacao,soma,sub,div,mult)

		escolha (operacao)
		{
			caso 1: 
				escreva("O resultado da soma de ", n1, "+", n2, " é de ", n1+n2)
				pare
			caso 2:
				escreva("O resultado da subtração de ", n1, "-", n2, " é de ", n1-n2)
				pare
			caso 3:
				escreva("O resultado da divisão de ", n1, "%", n2, " é de ", n1/n2)
				pare
			caso 4:
				escreva("O resultado da multiplicação de ", n1,	"x", n2, " é de ", n1*n2, "\n")
				pare	
			caso contrario:
				escreva("Por favor, digite uma opção válida no sistema!")		
		}
		escreva("\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */