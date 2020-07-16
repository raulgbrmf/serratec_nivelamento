programa
{
	inteiro horas_normais
	inteiro horas_extras
	inteiro sal
	
	funcao inicio()
	{
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_normais)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horas_extras)

		sal = (horas_normais * 10) + (horas_extras * 15)
		escreva("Seu salário anual é de: R$",sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */