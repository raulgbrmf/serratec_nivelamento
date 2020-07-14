programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		real soma
		real subtracao
		real divisao
		real multiplicacao

		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		
		soma = num1+num2
		subtracao = num1-num2
		divisao = num1/num2
		multiplicacao = num1*num2

		limpa()

		escreva("A soma de ", num1, " " , "com " , num2, " " , "é igual a ", soma, "\n")
		escreva("A subtração de ", num1, " " , "por " , num2, " " , "é igual a ", subtracao, "\n")
		escreva("A divisão de ", num1, " " , "por " , num2, " " , "é igual a ", divisao, "\n")
		escreva("A multiplicação de ", num1, " " , "por " , num2, " " , "é ", multiplicacao, "\n")
		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */