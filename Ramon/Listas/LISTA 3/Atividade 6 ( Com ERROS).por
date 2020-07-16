//Reescreva o código da calculadora e transforme cada uma das operações ( +  , -  , * , / ) em uma função.

programa
{ 
	funcao soma (real num1 , real num2 , caracter oper)
	{
		se (oper == '+'){
			escreva(num1 , " " , "+ " , num2 , " " , "=" , " " , num1 + num2 , "\n")
		
		}
	}
	funcao  subtracao (real num1 , real num2 , caracter oper)
	{
		se (oper == '-'){
			escreva(num1 , " " , "- " , num2 , " " , "=" , " " , num1 - num2 , "\n")
		}
	}
	funcao  multiplicacao (real num1 , real num2 , caracter oper)
	{
		se (oper == '*'){
			escreva(num1 , " " , "* " , num2 , " " , "=" , " " , num1 * num2 , "\n")
		}
	}
	funcao  divisao (real num1 , real num2 , caracter oper)
	{
		se (oper == '/'){
			escreva(num1 , " " , "/ " , num2 , " " , "=" , " " , num1 / num2 , "\n")
		}
	}
	

	funcao inicio()
	{
		real numero1
		real numero2
		caracter operador  

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Escolha o operador ( + , - , * , / ):" , " ")
		leia(operador)

		limpa()

		soma(numero1 , numero2 , operador)
		subtracao(numero1 , numero2 , operador)
		multiplicacao(numero1 , numero2 , operador)
		divisao(numero1 , numero2 , operador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */