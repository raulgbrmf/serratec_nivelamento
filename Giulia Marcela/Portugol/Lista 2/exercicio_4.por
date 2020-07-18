programa
{
	
	funcao inicio()
	{
		// Variaveis
		real num1, num2
		real soma, sub, mult, div
		cadeia operador

		// Entrada
		escreva("Olá, sou sua calculadora básica.")
		escreva("\nDigite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação que deseja:\n+ - * / \n")
		leia(operador)
		
		
		//Saida
		se (operador == "+"){
			soma = num1+num2
			escreva(num1, " + ", num2, " = ", soma)
		} 
		senao se (operador == "-"){
			sub = num1-num2
			escreva(num1, " - ", num2, " = ", sub)
		}
		senao se (operador == "*"){
			mult = num1*num2
			escreva(num1, " x ", num2, " = ", mult)
		}
		senao se (operador == "/"){
			div = num1/num2
			escreva(num1, " / ", num2, " = ", div)
		}
		senao {
			escreva("Operação inválida. Tente novamente.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */