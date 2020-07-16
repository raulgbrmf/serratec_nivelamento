/*4 - Escreva uma função que ordena um vetor com 20 números.
Dica : Pesquisar por Bubble Sort*/

programa
{	
	inclua biblioteca Util
	const inteiro TAMANHO = 20

	
	funcao ordenar_vetor(inteiro vetor[]){  
  		inteiro auxiliar = 0
  		
 	 	para(inteiro i=0; i <TAMANHO; i++){
			para(inteiro j = i+1; j <TAMANHO; j++){
				se (vetor[i] < vetor[j]){
		
				    auxiliar = vetor[i]
                        vetor[i] = vetor[j]
                        vetor[j] = auxiliar	 	
				}
			}
		}
		para(inteiro k = (TAMANHO -1) ; k >=0; k--){
                escreva(vetor[k], " ")                
         	}
		
	}	
	funcao inicio()
	{
		inteiro numero
		inteiro vetor[TAMANHO]

		para(inteiro i=0; i <TAMANHO; i++){
			vetor[i] = Util.sorteia(1,99)
		}
		escreva("Vetor original: \n")
		para(inteiro i=0; i <TAMANHO; i++){
			escreva(vetor[i]," ")
		}
		
		escreva("\nVetor ordernado: \n")
		ordenar_vetor(vetor)

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */