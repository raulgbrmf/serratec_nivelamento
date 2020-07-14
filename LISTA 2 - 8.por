programa
{
	
	funcao inicio()
	{
		inteiro num, resultado = 0
		escreva ("Digite um número: ")
		leia (num)
		enquanto (num > 0)
		{
			resultado = resultado + num % 10
			num = num / 10
		}
		escreva ("O resultado da soma do(s) número(s) é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */