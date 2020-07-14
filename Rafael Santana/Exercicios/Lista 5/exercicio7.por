programa
{
	const inteiro TAMANHO = 3

	funcao multiplicaMatriz(inteiro m1[][], inteiro m2[][]){
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("[ ", m1[i][j] * m2[i][j], "]")
			}
			escreva("\n")
		}
	}

	funcao imprime_matriz(inteiro matriz[][]){
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("[", matriz[i][j], "]")
			}
			escreva("\n")
		}
	}
	
	funcao inicio()
	{
		inteiro m1 [TAMANHO][TAMANHO]
		inteiro m2 [TAMANHO][TAMANHO]

		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j =0; j < TAMANHO; j++){
				escreva("Digite um numero: ")
				leia(m1[i][j])
			}
		}

		escreva("Primeira matriz: \n")
		imprime_matriz(m1)

		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j =0; j < TAMANHO; j++){
				escreva("Digite um numero: ")
				leia(m2[i][j])
			}
		}
		escreva("Segunda matriz: \n ")
		imprime_matriz(m2)
		
		escreva("Matrizes multiplicadas: \n")
		multiplicaMatriz(m1, m2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */