programa
{
	
	funcao inicio(){
		
		inteiro numInicial, numFinal

		leia(numInicial)
		leia(numFinal)
		escreva("Os números Naturais são: ")
		imprimeNum(numInicial, numFinal)
		
	}
	funcao imprimeNum(inteiro inicial, inteiro final){
		se(inicial <= final){
			escreva(inicial, " ")
			imprimeNum(inicial++, final)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */