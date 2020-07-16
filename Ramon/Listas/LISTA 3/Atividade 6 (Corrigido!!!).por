programa
{
	funcao somar (real num1 , real num2)
	{
		real soma = num1 + num2
		escreva(num1 , " + " ,  num2 , " = " , soma)
	}
	funcao subtrair (real num1 , real num2)
	{
		real sub = num1 - num2
		escreva(num1 , " - " ,  num2 , " = " , sub)
	}
	funcao multiplicar (real num1 , real num2)
	{
		real multi = num1 * num2
		escreva(num1 , " * " ,  num2 , " = " , multi)
	}
	funcao dividir (real num1 , real num2)
	{
		real divi = num1 + num2
		escreva(num1 , " / " ,  num2 , " = " , divi)
	}
	
	
	funcao inicio()
	{
		real num1
		real num2
		caracter operador

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Escolha o operador entre ( + , - , * , / ): ")
		leia(operador)

		limpa()
		

		se (operador == '+')
		{
			somar(num1 , num2)
		}
		senao se (operador == '-')
		{
			subtrair(num1 , num2)
		}
		senao se (operador == '*')
		{
			multiplicar(num1 , num2)
		}
		senao se (operador == '/')
		{
			dividir(num1 , num2)
		}
		senao
		{
			escreva("Operação Inválida\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */