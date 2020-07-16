programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador, n, soma = 0
		
		escreva ("Até que número deseja contar? ")
		leia (n)
		limpa()

		para (contador = 1; contador <=n; contador ++) {  // contador = contador + 1 é o mesmo que cotador ++
			escreva (" ",contador,".. ")
			soma += contador
		  	Util.aguarde(100)
		}
		escreva ("\nO resultado da soma dos algarismos é igual a ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */