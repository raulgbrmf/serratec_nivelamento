programa
{
		inteiro matriz[3][3], 
		inteiro x = 0 
		inteiro soma = 0
	
	funcao inicio()
	{
		valorMatriz()
		somaDiagonal()
		
	}
	//Alimentando Matriz nos eixos X -> e Y /\
	funcao valorMatriz() {
		inteiro y = 0
		para(x = 0; x < 3; x++){
			para(y = 0; y < 3; y++){
				escreva("Digite o valor para linha "
				+ x + " coluna " + y +" - ")
				leia(matriz[x][y])
			}
		}
	}
		somaDiagonal()
	//mostrando e somando diagonal principal
	funcao somaDiagonal(){
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
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */