programa
{
	
	funcao inicio()
	{
		const inteiro tamanho=5
		inteiro meuVetor[tamanho]
		inteiro numero, maior, menor

		escreva("Armazene ", tamanho, " elementos no vetor\n")

		para(inteiro i=0; i<tamanho; i++)
		{
			escreva("Elemento ", i, ": ")
			leia(numero)
			meuVetor[i]=numero
		}
		
		maior=meuVetor[0]
		menor=meuVetor[0]

		para(inteiro j=0; j<tamanho; j++)
		{
			se(meuVetor[j]>maior)
			{
				maior=meuVetor[j]
			}
			senao se(meuVetor[j]<menor)
			{
				menor=meuVetor[j]
			}
		}
		escreva("Elemento máximo: ",maior)
		escreva("\nElemento mínimo: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */