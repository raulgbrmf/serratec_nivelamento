programa
{
	
	funcao inicio()
	{
		const inteiro tamanho=5
		inteiro meuVetor[tamanho]
		inteiro numero

		escreva("Armazene ", tamanho, " elementos no vetor\n")

		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva("Elemento ",i, ": ")
			leia(numero)
			meuVetor[i]=numero
		
		}

		
		escreva ("Os elementos do vetor são: ")
		
		para(inteiro posicao = 0; posicao < tamanho; posicao++)
		{
			escreva (meuVetor[posicao], " ")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */