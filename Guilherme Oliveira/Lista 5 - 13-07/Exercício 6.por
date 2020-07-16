//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 6 da Lista 5
//

programa
{
	const inteiro TAMANHO = 3	
	funcao somaDiagonal( inteiro matriz[][]) {
		inteiro soma = 0
		escreva("Matriz:\n")		
		para(inteiro i = 0; i < TAMANHO; i++) {
			escreva("\t")
			para (inteiro j = 0; j < TAMANHO; j++) {
				escreva("|", matriz[i][j], "|")
				se (i == j){
					soma = soma + matriz[i][j]					
				}			
			}			
			escreva("\n")
		}
		escreva("Soma da diagonal principal é: ", soma)
		escreva("\n\nFim do exercício 6\n")  
	}
	funcao inicio() {
		inteiro matriz [TAMANHO][TAMANHO]
		escreva("\nLista 5 - exercício 6:\n\n") 
	 	escreva("\t-- Somando Diagonal de uma Matriz --\n") 
		para (inteiro i = 0; i < TAMANHO; i++) {
			para (inteiro j = 0; j < TAMANHO; j++) {
				escreva("Digite o valor do elemento [",j,"] da linha ",i," : ")
				leia(matriz[i][j])
			}
		}
		limpa()
		somaDiagonal(matriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */