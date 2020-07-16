/*4 - Escreva uma função que recebe um vetor de número aleatórios de qualquer
tamanho e imprime o menor e o segundo menor elemento deste vetor. (3 pontos)
Dica : Os valores do vetor de entrada devem ser passados fora da função. A passagem pode
ser por input do usuário, de maneira pré-definida, ou por geração de números aleatórios.*/

//Rafael Santana - 16/07/2020
programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro vetor[] = {4,7,24,3,3,-8,9} 

		imprimeMenoresValoresDoVetor(vetor)
	}

	funcao imprimeMenoresValoresDoVetor(inteiro vetor[]){
		ordenar_vetor(vetor)

		se(Util.numero_elementos(vetor) <=1){
			escreva("Menor:", vetor[0],"\n")	
		}
		senao{
			escreva("Menor:", vetor[0],"\n")
			escreva("Segundo menor :", vetor[1],"\n")
		}
	}


	funcao ordenar_vetor(inteiro vetor[]){  
  		inteiro aux
  		inteiro tamanho = Util.numero_elementos(vetor)
 	 	para(inteiro i = 0; i < tamanho; i++){
			para (inteiro j = i + 1; j < tamanho; j++){
				se (vetor[i] >= vetor[j]){
					aux = vetor[i]                        
					vetor[i] = vetor[j]
					vetor[j] = aux	
				}				
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */