programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[20]

		escreva("Números sem ordenação: \n")
		para(inteiro i = 0; i < 20; i++){
			vetor[i] = Util.sorteia(0, 100)
			escreva(vetor[i], " ")
		}

		bubbleSort(vetor)
	}

	funcao bubbleSort (inteiro vetor[]){
		
		escreva("\nNúmeros ordenados: \n")
		para (inteiro i = 19; i >= 0; i--){
			para (inteiro j = 0; j < i; j++){
				se (vetor[j] > vetor[j + 1]){
					inteiro aux = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = aux
				}
			}
		}
		para (inteiro j = 0; j < 20; j++){
			escreva(vetor[j], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */