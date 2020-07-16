programa
{
	funcao limite (inteiro inicial, inteiro final)
	{
		se(inicial<=final)
		{
			escreva(inicial, " ")
			limite(inicial+1, final)
		}
				
		
	}
		
	funcao inicio()
	{
		inteiro inicial, final
		
		escreva("Digite o numero inicial: ")
		leia(inicial)

		escreva("Digite o numero final: ")
		leia(final)
		

		limpa()

		escreva("Os números naturais entre ", inicial, " e ", final, " são: ")

		limite(inicial, final)
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */