programa
{
	inclua biblioteca Util --> util
	const inteiro TAMANHO = 20
	
	funcao bubble(inteiro vetor []){

		inteiro aux
	
		para(inteiro i = 0; i < TAMANHO; i++){
			para (inteiro j = i + 1; j < TAMANHO; j++){
				se (vetor[i] >= vetor[j]){
					aux = vetor[i]                        
					vetor[i] = vetor[j]
					vetor[j] = aux	
				}				
			}
			
			escreva(vetor[i], " ")			
		}
	}
	funcao inicio()
	{
		inteiro vetor[TAMANHO]
		
		
		para (inteiro i = 0; i < TAMANHO; i++){
			(vetor[i]) = util.sorteia(1,100)
			escreva(vetor[i], " ")
		}
		
		
		escreva("\nOs números ordenados: \n")
		bubble(vetor))
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */