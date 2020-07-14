programa
{
	funcao inicio()
	{
		const inteiro tamanho=10
		inteiro meuVetor[tamanho]
		inteiro numero

		escreva("Armazene ", tamanho, " elementos no vetor\n")

		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva("Elemento ",i, ": ")
			leia(numero)
			meuVetor[i]=numero
		
		}

		
		escreva ("Os elementos do vetor original são: ")
		
		para(inteiro posicao = 0; posicao < tamanho; posicao++)
		{
			escreva (meuVetor[posicao], " ")

		}
		
		escreva ("\nOs elementos do vetor na ordem inversa são: ")
		
		para(inteiro posicao = tamanho-1; posicao >=0; posicao--)
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
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */