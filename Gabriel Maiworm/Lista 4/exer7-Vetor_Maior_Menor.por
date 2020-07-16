programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro maior = 0, menor = 0
		
		
		escreva("Armazena 5 elementos em um vetor: ")
		
		para (inteiro i = 0; i <= 4; i ++) {
			escreva("Elemento - ",i," : ")
			leia (vetor[i])

			se (i == 0) {
				maior = vetor[i]
				menor = vetor[i]
			}
			se (vetor[i] > maior) {
				maior = vetor[i]
			}
			senao se (vetor[i] < menor)
				menor = vetor [i]
							
		}
		escreva("O menor valor é: ",menor,"\n")
		escreva("O maior valor é: ",maior,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */