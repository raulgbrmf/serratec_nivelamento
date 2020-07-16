//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 7 da Lista 5
//

programa
{
	const inteiro TAMANHO = 3
	inteiro linhaA = 0, linhaB = 0, colunaA = 0, colunaB = 0, temp = 0
	
	funcao multiplicaMatriz(inteiro m1[][], inteiro m2[][]) {
		inteiro m3[TAMANHO][TAMANHO]
		para (inteiro l = 0; l < linhaA; l++) {
			para (inteiro c = 0; c < colunaB; c++) {				
				para (inteiro i = 0; i < colunaA; i++) {				  
				  temp = temp+m1[l][i]*m2[i][c]
				}
				m3[l][c] = temp
				temp = 0							
			}			
		}
		imprime_matriz(m3)
		escreva("\nFim do exercício 7\n") 
	}

	funcao imprime_matriz(inteiro matriz[][]) {		
		para (inteiro l = 0; l < TAMANHO; l++) {
			para (inteiro c = 0; c < TAMANHO; c++) {
				escreva("[", matriz[l][c], "]")
			}
			escreva("\n")
		}
		escreva("\n")
	}
	
	funcao inicio() {
		inteiro matriz1 [TAMANHO][TAMANHO]
		inteiro matriz2 [TAMANHO][TAMANHO]
		escreva("\nLista 5 - exercício 7:\n\n") 
	 	escreva("\t-- Multiplicando duas Matrizes --\n") 		
		escreva("Primeira matriz: \n")
		para (linhaA = 0; linhaA < TAMANHO; linhaA++) {
			para (colunaA =0; colunaA< TAMANHO; colunaA++) {
				escreva("Digite o valor do elemento [",colunaA,"] da linha ",linhaA," : ")
				leia(matriz1[linhaA][colunaA])
			}
		}
		escreva("Segunda matriz: \n") 
		para (linhaB = 0; linhaB < TAMANHO; linhaB++) {
			para (colunaB =0; colunaB < TAMANHO; colunaB++) {
				escreva("Digite o valor do elemento [",colunaB,"] da linha ",linhaB," : ")
				leia(matriz2[linhaB][colunaB])
			}
		}
		limpa()
		escreva("Primeira matriz: \n") imprime_matriz(matriz1)		
		escreva("Segunda matriz: \n") imprime_matriz(matriz2)		
		escreva("Matrizes multiplicadas: \n") multiplicaMatriz(matriz1,matriz2)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */