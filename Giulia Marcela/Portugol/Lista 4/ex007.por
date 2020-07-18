programa
{
		
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro max, min, i
				
		escreva("Armazene 5 elementos em um vetor: \n")
		
		para(i = 0; i < 5; i++){
			escreva("Elemento - ", i, " : ")
		 	leia(vetor[i])
		}
		
		max = vetor[0]
		min = vetor[0]
		
		para (i = 0; i <= 4; i++){
			se(vetor[i] > max){
				max = vetor[i]
			}			
		}
		
		para(i = 0; i <= 4; i++){
			se(vetor[i] < min){
				min = vetor[i]
			}
		}
		
		limpa()
		escreva("Elemento máximo: ", max, "\n")
		escreva("Elemento mínimo: ", min)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */