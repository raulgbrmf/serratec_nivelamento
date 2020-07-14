programa
{
	const inteiro TAMANHO = 3
	
	funcao matriz_1(inteiro matriz [][]){
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("[ ", matriz[i][j], " ]")
			}
			escreva("\n")
		}
	}
	

	funcao mult_matriz(inteiro matriz1[][], inteiro matriz2[][]){
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("[ ", matriz1[i][j] * matriz2[i][j], " ]")
			}
			escreva("\n")
		}
	}
	
	funcao inicio()
	{
		inteiro matriz1 [TAMANHO][TAMANHO]
		inteiro matriz2 [TAMANHO][TAMANHO]

		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j =0; j < TAMANHO; j++){
				leia(matriz1[i][j])
			}
		}
	
		matriz_1(matriz1)

		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j =0; j < TAMANHO; j++){
				leia(matriz2[i][j])
			}
		}
		
		matriz_1(matriz2)
		escreva("As matrizes multiplicadas: \n")
		mult_matriz(matriz1, matriz2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */