programa
{
	const inteiro TAMANHO = 3
	
	funcao diagonal ( inteiro matriz[][]){

		inteiro soma_diagonal = 0
		
		para(inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("[ ", matriz[i][j], " ]")
				se (i == j){
					soma_diagonal = soma_diagonal + matriz[i][j]					
				}			
			}			
			escreva("\n")

		}
		escreva("A soma da diagonal vale: ", soma_diagonal)
	}
	funcao inicio()
	{
		inteiro matriz [TAMANHO][TAMANHO]
		
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				leia(matriz[i][j])
			}
		}
		diagonal (matriz)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */