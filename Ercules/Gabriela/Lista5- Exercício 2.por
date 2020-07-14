programa
{
	
	funcao inicio()
	{
		
		
		
		const inteiro TAMANHO=3
		real vetor[TAMANHO]
		real media=0.0

		para(inteiro i=0; i < TAMANHO; i++){
			

			leia(vetor[i])
			
			media  = media + vetor[i]/TAMANHO


		}


		 escreva("Valor médio do vetor: ", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */