programa
{
	
	funcao inicio()
	{
		inteiro matrizA[2][2], matrizB[2][2]

		
		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva("Preencha a Matriz A: ")
				leia(matrizA[i][j])
				escreva("Preencha a Matriz B: ")
				leia(matrizB[i][j])
			}
		}
		limpa()
		multiplicarMatrizes(matrizA, matrizB)
	}

	funcao multiplicarMatrizes(inteiro matrizA[][], inteiro matrizB[][]){
		inteiro matrizC[2][2] = {{0,0},{0,0}}
		
		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				para(inteiro k = 0; k < 2; k++){
					matrizC[i][j] += matrizA[i][k] * matrizB[k][j];
				}
				escreva(matrizC[i][j], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 6, 10, 7}-{matrizB, 6, 25, 7}-{matrizC, 22, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */