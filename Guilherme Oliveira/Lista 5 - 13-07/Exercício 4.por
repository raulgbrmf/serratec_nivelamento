//
//Autor: Guilherme Oliveira
//Data: 14/07/2020
//
// Exercício 4 da Lista 5
//

programa
{
	const inteiro maxVet = 20
	
	funcao bubble_sort(inteiro vetor[]) {  
  		inteiro aux = 0 
  		escreva(vetor[0])
  		para(inteiro k = 1 ; k < maxVet; k++) { //escreve o vetor como foi digitado
                escreva(",",vetor[k])                
         	} 
         	escreva("}\nVetor Ordenado: vetor[20] = {")		
 	 	para(inteiro i=0; i <maxVet; i++) { // checa o primeiro elemento = 0			
			para(inteiro j = i+1; j <maxVet; j++) { // checa apartir do segundo elemento = 1
				se (vetor[j] < vetor[i]) { // caso elemento posterior > anterior; move a posicao dos elementos em ordem
				    
				    aux = vetor[i]
                        vetor[i] = vetor[j]
                        vetor[j] = aux                       	                       	
				}				
			}						
		}
		escreva(vetor[0])
		para(inteiro k = 1 ; k < maxVet; k++) { //ao final escreve o vetor com seus respectivos valores dos elementos em ordem
                escreva(",",vetor[k])              
         	}
	}
	funcao inicio()
	{
		inteiro numero
		inteiro vetor[maxVet]
	     escreva("\nLista 5 - exercício 4:\n\n") 
	 	escreva("\t-- Ordenando um Vetor com 20 elementos --\n") 
		para(inteiro i=0; i <maxVet; i++){ // loop para preencher vetor
			
			escreva("Digite o valor do elemento ",i," do vetor: ")
			leia(numero)
			vetor[i] = numero
			
		}
		escreva("\nVetor Original: vetor[20] = {")
		bubble_sort(vetor)
		escreva("}\n\nFim do exercício 4")
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