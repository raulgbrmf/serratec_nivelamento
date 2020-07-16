programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro outroVetor[20]

		para (inteiro posicao = 0; posicao < 20; posicao++)
		{
			outroVetor[posicao] = util.sorteia(1, 100) // Sorteia um número e atribui à posição do vetor
		}

		para(inteiro y=19; y>=0; y--)
		{
			para(inteiro x=0; x<19; x++)
			{
				se(outroVetor[x] > outroVetor[x+1])
				{
					inteiro aux = outroVetor[x]
					outroVetor[x] = outroVetor[x+1]
					outroVetor[x+1] = aux
				}
			}
		}
		escreva("Vetor ordenado :")
		
		para(inteiro i=0; i<20; i++)
		{
				escreva(outroVetor[i]," ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {outroVetor, 7, 10, 10}-{posicao, 9, 16, 7}-{y, 14, 15, 1}-{x, 16, 16, 1}-{aux, 20, 13, 3}-{i, 28, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */