programa
{
	const inteiro TAMANHO = 5
	funcao num_repet(inteiro vetor[]){
		
		para (inteiro i = 0; i < TAMANHO; i++){
			para( inteiro j = i + 1; j < TAMANHO; j++){
				se ( vetor[i] == vetor[j]){
					escreva("\nRepetido: ", vetor[i])
				}
			}
		}
	}

	
	funcao inicio()
	{
		inteiro vetor[TAMANHO]		 
		
		para (inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite o ",i+1, "º número: ")
			leia(vetor[i])				
		}

		num_repet(vetor)				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */