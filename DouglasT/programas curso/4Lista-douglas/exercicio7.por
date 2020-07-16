programa
{
	
	funcao inicio()
	{
		const inteiro tamanho =5
		inteiro meuVetor[tamanho]
		inteiro numero
		inteiro maior
		inteiro menor

		escreva("Armazene ",tamanho," elementos no vetor\n")
		
		para(inteiro x= 0 ; x<tamanho ; x++)
		{
			escreva("Elemento - ",x," :")
			leia(numero)
			meuVetor[x]=numero
		}
		maior = meuVetor[0]
		menor = meuVetor[0]
			
		para (inteiro y=0 ; y<tamanho ; y++)
		{		
			se(meuVetor[y]<menor)
			{
				menor = meuVetor[y]
			}
			senao se (meuVetor[y]>maior)
			{
				maior = meuVetor[y]
			}
		}
		escreva("\nElemento máximo :")
		escreva(maior)
		escreva("\nElemento mínimo :")
		escreva(menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */