programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Informe um número: ")leia(n1)
		  escreva("Informe outro número: ")leia(n2)
		    escreva("Informe o último número: ")leia(n3)
		                limpa()
                     se(n1<n2 e n1<n3){
			escreva("A soma será de ", n2+n3)
		                }senao se(n2<n1 e n2<n3){
			     escreva("A soma será de ", n1+n3)
		                  }senao se(n3<n1 e n3<n2){
			           escreva("A soma será de ", n1+n2)	
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */