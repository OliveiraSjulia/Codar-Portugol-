programa
{
	
funcao inicio()
	{
		real N1, N2, media
		escreva("Informe sua primeira e segunda nota: ")leia(N1, N2)
limpa()
          media=(N1+N2)/2
      se (media>=7)
		{ escreva("Parábens, você está aprovado! Sua média foi de ", media, ".")
		}
      se (media<7)
		{ escreva("Infelizmente, sua nota não atingiu o esperado. Sua média foi de ", media, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */