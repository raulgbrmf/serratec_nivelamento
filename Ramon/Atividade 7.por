programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro num
		inteiro maior = 0
		inteiro menor = 0

		escreva("Armazene 5 elementos em um vetor: \n")
		
		para (inteiro a = 0; a<5; a++)
		{
			escreva("Elemento " , a , ":")
			leia(num)
			vetor[a] = num

			
		}
 
		maior = vetor[0]
		menor = vetor[0]

		limpa()
		
		para (inteiro b = 0; b<5; b++)
		{
			se (vetor[b] > maior)
			{
				maior = vetor[b]
			}
			senao se (vetor[b] < menor)
			{
				menor = vetor[b]
			}
		}
		escreva("Elemento máximo: " , maior)
		escreva("\nElemento minimo: " , menor , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */