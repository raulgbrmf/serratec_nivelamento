programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia (num)

		escreva("O número de digitos do número é :",tamanhoNum(num))
		
	}
	funcao inteiro tamanhoNum(inteiro n)
		{
			se(n<0)
			{
				n=n*-1
			}
			se(n < 10)
			{
				retorne 1
			}
			senao
			{
				retorne 1+(tamanhoNum(n/10))
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */