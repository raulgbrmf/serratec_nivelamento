programa
{
	funcao logico bissexto(inteiro ano)
	{
		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0)
		{
			retorne verdadeiro
		}senao
		{
			retorne falso
		}
	}
	funcao inicio()
	{
		inteiro ano
		logico bis

		leia(ano)
		
		bis=bissexto(ano)

		se(bis){
			escreva("O ano ",ano," é bissexto!")
		}senao{
			escreva("O ano ",ano," não é bissexto!")
		}	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */