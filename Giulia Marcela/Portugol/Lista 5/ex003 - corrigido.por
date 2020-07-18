programa
{
	inclua biblioteca Util
	
	const inteiro TAMANHO = 20
	funcao inicio()
	{
		inteiro vetor [TAMANHO]
		para (inteiro i = 0; i < TAMANHO; i++){
			vetor[i] = Util.sorteia(0, 30)
		}
		
		escreva("A entrada de números sorteados é: ")
		imprimirVetor (vetor)		
		bubbleSort (vetor)
		
		escreva("Os números ordenados: ")
		imprimirVetor (vetor)
		
		escreva("Os números repetidos são: ")
		detetive (vetor)
	}
	funcao bubbleSort (inteiro vetor[]){
		para (inteiro j = 0; j < TAMANHO - 1; j++){
			para (inteiro k = 0; k < TAMANHO - j - 1; k++){
				se (vetor[k] > vetor[k + 1]){
					inteiro aux = vetor[k + 1] 
					vetor[k + 1] = vetor[k]
					vetor[k] = aux
				}
			}
		}
	}

	funcao imprimirVetor (inteiro vetor[]){
		para (inteiro l = 0; l < TAMANHO; l++){
			escreva (vetor[l], " ")	
		}
		escreva ("\n")		
	}
	funcao detetive (inteiro vetor []){
		inteiro aux = vetor[0] + 1
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = i + 1; j < TAMANHO; j++){
				se (vetor[j] == vetor[i] e aux != vetor[i]){
					aux = vetor[i]		
					escreva (vetor[i], " ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TAMANHO, 5, 15, 7}-{i, 9, 16, 1}-{j, 24, 16, 1}-{k, 25, 17, 1}-{aux, 27, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */