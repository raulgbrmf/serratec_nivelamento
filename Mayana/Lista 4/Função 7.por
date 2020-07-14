programa
{
	
	funcao inicio()
	{
		inteiro vetor [5]
		inteiro maior = 0
		inteiro menor = 0

		para (inteiro i = 0; i < 5; i++){
			escreva("Elemento ",i, ":")
			leia(vetor[i])

			se(i == 0){
				maior = vetor[i]
				menor = vetor[i]
			}
			
			senao se  (maior < vetor[i]){
				maior = vetor[i]				
			}

			senao se (menor > vetor[i]){			
				menor = vetor[i]
			}
			
		}
		escreva("Elemento máximo: ", maior, "\n")
		escreva("Elemento mínimo: ", menor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 7, 10, 5}-{menor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */