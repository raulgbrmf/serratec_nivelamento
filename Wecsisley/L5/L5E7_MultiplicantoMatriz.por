programa
{
	//Duvidas nesse exercício, não entendi direito como funciona o For que realiza a multiplicação
		
	funcao inicio()
	{
		inteiro matriz1[3][2] = {{2,2},
						   {2,2},
						   {2,2}}
		inteiro matriz2[2][3] = {{3,3,3},
						   {3,3,3}}
		inteiro matriz3[3][3] = {{0,0,0},
						   {0,0,0},
						   {0,0,0}}

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				para(inteiro i =0; i < 2; i++){
				matriz3[l][c] += matriz1[l][i] * matriz2[i][c]
				}
				escreva(matriz3[l][c] + "  ")
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
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 7, 10, 7}-{matriz2, 10, 10, 7}-{matriz3, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */