programa
{
	funcao inteiro bissexto(inteiro ano)
	{
		se((ano%400 == 0) ou ((ano%4 == 0) e (ano%100 != 0)))
		{
			retorne 1
		}
		retorne 0
	}
	funcao inicio()
	{
		inteiro ano1, resposta

		escreva("Digite o ano: ")
		leia(ano1)

		resposta=bissexto(ano1)

		se(resposta==1)
		{
			escreva(ano1, " é um ano bissexto")
		}
		senao
		{
			escreva(ano1, " não é um ano bissexto")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */