programa
{
	
	funcao inicio()
	{	
		real soma, s, r
		inteiro valorA, valorB, valorC
		
		escreva("Digite o valor de A: ")
		leia (valorA)
		
		escreva("Digite o valor de B: ")
		leia (valorB)
		
		escreva("Digite o valor de C: ")
		leia (valorC)
		
		r = (valorA + valorB) * (valorA + valorB)
		s = (valorB + valorC) * (valorB + valorC)
		soma = (r + s) / 2
		
		escreva ("O resultado da expressão é de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */