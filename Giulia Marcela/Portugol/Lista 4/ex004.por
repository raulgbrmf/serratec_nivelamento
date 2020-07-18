programa
{
	
	funcao inicio()
	{

		inteiro nInicial = 1
		escreva("Os números Naturais são: ")
		imprimeNum(nInicial)
		
	}

	funcao inteiro imprimeNum(inteiro nInicial){
		inteiro nFinal = 50
		se (nInicial > nFinal){
			retorne nInicial
		}
		senao {
			escreva(nInicial, " ")
			retorne imprimeNum(nInicial++)
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */