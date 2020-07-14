// 3 - Escreva uma função que retorna todos os valores duplicados de um array

programa
{
	const inteiro TAMANHO = 6
 
	
	funcao valor_duplicado(inteiro vetor[]){

		logico temDuplicado = falso
		inteiro aux[]
		
		para(inteiro i=0; i <TAMANHO; i++){
			
			para(inteiro j = i+1; j <TAMANHO; j++){
				
				se (vetor[i] == vetor[j]){
					escreva(vetor[i], " ") 
					temDuplicado = verdadeiro	 	
				}
			}		
		}
		
		se (nao temDuplicado ){
			escreva("Nenhum valor duplicado no vetor") 		
		}
		
	}
	funcao inicio()
	{
		inteiro numero
		inteiro vetor[TAMANHO]

		para(inteiro i=0; i <TAMANHO; i++){
			
			escreva("Digite um numero: ")
			leia(numero)
			vetor[i] = numero
			
		}

		valor_duplicado(vetor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */