programa
{
	
	funcao inicio()
	{
		const inteiro tamanho =5
		inteiro meuVetor[tamanho]
		inteiro numero

		escreva("Armazene ",tamanho," elementos no vetor\n")
		
		para(inteiro x= 0 ; x<tamanho ; x++)
		{
			escreva("Elemento - ",x," :")
			leia(numero)
			meuVetor[x]=numero
		}
		escreva("Os elementos no vetor são :")
		para (inteiro y=0 ; y<tamanho ; y++)
		{
			escreva(meuVetor[y]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */