programa
{
	
	funcao inicio()
	{
		//Variaveis
		real num1, num2, soma, sub, mult, div

		//Entrada
		escreva("Digite um número: ")
		leia(num1)
		escreva("Ok, entendido.\nDigite mais um número: ")
		leia(num2)
		limpa()

		//Resolução
		soma = num1 + num2
		sub = num1 - num2
		mult = num1 * num2
		div = num1 / num2
		
		//Saida
		escreva("\nO resultado da soma de ", num1, " mais ", num2, " é igual a ", soma)
		escreva("\nO resultado da subtração de ", num1, " menos ", num2, " é igual a ", sub)
		escreva("\nO resultado da multiplicação de ", num1, " vezes ", num2, " é igual a ", mult)
		escreva("\nO resultado da divisão de ", num1, " dividido por ", num2, " é igual a ", div)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */