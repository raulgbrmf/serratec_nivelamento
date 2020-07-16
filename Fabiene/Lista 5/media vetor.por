programa
{
	
	funcao inicio()
	{
		const inteiro tamanho=2
		inteiro meuVetor[tamanho]
		inteiro numero, total=0
		inteiro media
		
		escreva("Armazene ", tamanho, " elementos no vetor\n")

		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva("Elemento ",i, ": ")
			leia(numero)
			meuVetor[i]=numero
		
		}

		
		escreva ("\nA média entre os elementos do vetor é: ")
		
		para(inteiro j = 0; j < tamanho; j++)
		{
			total=total+meuVetor[j]
			
		}
		media=total/tamanho
		escreva(media, "\n")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */