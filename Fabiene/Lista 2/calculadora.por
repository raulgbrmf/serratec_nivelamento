programa
{
	real num1, num2
	caracter operacao
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia (num1)
		escreva("Qual operação deseja realizar? +,-,*,/")
		leia (operacao)
		escreva("Digite outro número: ")
		leia (num2)
		

		se (operacao == '+')
		{
			escreva("O resultado é ",num1 ," ", operacao," ", num2, " = ",(num1 + num2))
		}
		senao se (operacao == '-')
		{
			escreva("O resultado é: ",num1 ," ", operacao," ", num2, " = ", (num1 - num2))
		}
		senao se (operacao == '*')
		{
			escreva("O resultado é: ",num1 ," ", operacao," ", num2, " = ", (num1 * num2))
		}
		senao se (operacao == '/')
		{
		escreva("O resultado é: ",num1 ," ", operacao," ", num2, " = ", (num1 / num2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */