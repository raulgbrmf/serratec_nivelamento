programa
{
	const inteiro TAMANHO = 3
	
	funcao somarDiagonal( inteiro matriz[][]){

		inteiro soma = 0
		
		para(inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("|", matriz[i][j], "|2")
				se (i == j){
					soma = soma + matriz[i][j]					
				}			
			}			
			escreva("\n")

		}
		escreva("Soma da diagonal: ", soma)
	}
	funcao inicio()
	{
		inteiro matriz [TAMANHO][TAMANHO]
		
		para (inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = 0; j < TAMANHO; j++){
				escreva("Digite um numero: ")
				leia(matriz[i][j])
			}
		}
		somarDiagonal(matriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */