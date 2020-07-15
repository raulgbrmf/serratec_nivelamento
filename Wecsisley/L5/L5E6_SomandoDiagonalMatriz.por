programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], 
		inteiro x = 0 
		inteiro y = 0
		inteiro soma = 0
		
		//Alimentando Matriz nos eixos X -> e Y /\
		para(x = 0; x < 3; x++){
			para(y = 0; y < 3; y++){
				escreva("Digite o valor para linha "
				+ x + " coluna " + y +" - ")
				leia(matriz[x][y])
			}
		}
		//mostrando e somando diagonal principal
		para(x =0; x < 3; x++){
			escreva("\nValor da Diagonal Principal - " +  matriz[x][x])
			soma = soma + matriz[x][x]
		}
		escreva("\n\nResultado da soma: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */