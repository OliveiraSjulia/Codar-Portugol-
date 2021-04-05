programa
{	
	funcao inicio()
	{
		inteiro p, lucro, v, peca, am, reais
		escreva("Bem-Vindo a Wesley Peças Automotivas") escreva ("\n")
		      escreva("Qual o valor da peça?") leia (peca)
		         escreva("\nQual foi a  porcentagem?: ") leia(am)
                            limpa()
                                     p=(peca/100)
		                             v=peca*am
		                               lucro=v-peca
                                        escreva("\nPreço de venda R$: ", v)
		                                      escreva("\nO lucro R$: ", lucro)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */