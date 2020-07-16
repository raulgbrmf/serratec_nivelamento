programa
{
	inteiro num
	inteiro contador=1
	inteiro soma=0
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia (num)

		limpa()

		enquanto (contador<=num)
		{
			
			escreva(contador, " ")
			contador=contador+1
			soma=soma+contador
		}
		escreva("\n", soma-num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */