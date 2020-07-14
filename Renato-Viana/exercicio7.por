programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		
		inteiro vetor[5], elementoMaximo = 0 , elementoMinimo

		para(inteiro i = 0; i < u.numero_elementos(vetor); i++) {	
			vetor[i] = u.sorteia(1, 100)
			
			escreva ("Elemento - ", i, " : ", vetor[i], "\n")

			elementoMaximo = vetor[0]
			elementoMinimo = vetor[0]
			
			se(vetor[i] > elementoMaximo) {
				elementoMaximo = vetor[i]
			} senao {
				elementoMinimo = vetor[i]
			}
		}

		escreva("\nElemento máximo: ", elementoMaximo)
		escreva("\nElemento minimo: ", elementoMinimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */