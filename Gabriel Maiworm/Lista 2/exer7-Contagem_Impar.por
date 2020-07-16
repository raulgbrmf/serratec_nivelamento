programa
{
	inclua biblioteca Util 	
	funcao inicio()
	{
		inteiro n
		inteiro contador = 1
		
		escreva ("Até que número deseja contar? ")
		leia (n)
		limpa()

		enquanto (contador <= n)
		{
			escreva (" ",contador,".. ")
		  	
		  	contador = contador + 2
		  	Util.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */