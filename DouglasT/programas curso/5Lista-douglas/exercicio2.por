programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro outroVetor[10000]
		inteiro quantidade,soma=0

		escreva("Deseja armazenar quantos dígitos ao vetor ?")
		leia(quantidade)

		para (inteiro posicao = 0; posicao < quantidade; posicao++)
		{
			outroVetor[posicao] = util.sorteia(1, 100) // Sorteia um número e atribui à posição do vetor
		}
		
		para(inteiro posicao = 0; posicao < quantidade; posicao++)
		{
			escreva (outroVetor[posicao], " ")

			se(outroVetor[posicao]>0)
			{
				soma+=outroVetor[posicao]
			}
		}

		escreva("\nA soma dos dígitos no vetor é de :",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */