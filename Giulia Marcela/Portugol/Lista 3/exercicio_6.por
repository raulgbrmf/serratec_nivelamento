programa
{	
	funcao soma (real n1, real n2) {
		escreva(n1, " + ", n2, " = ", n1+n2)
	}
	funcao subtracao (real n1, real n2) {
		escreva(n1, " - ", n2, " = ", n1-n2)
	}
	funcao multiplicacao (real n1, real n2) {
		escreva(n1, " * ", n2, " = ", n1*n2)
	}
	funcao divisao (real n1, real n2) {
		se ((n1 == 0) ou (n2 == 0)){
			escreva("Impossível realizar divisão por 0.")
		}
		senao {
		escreva(n1, " / ", n2, " = ", n1/n2)
		}		
	}

	funcao inicio()
	{
		// Variaveis
		real num1, num2
		cadeia operador

		// Entrada
		escreva("Olá, sou sua calculadora básica.")
		escreva("\nDigite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação que deseja:\n+ - * / \n")
		leia(operador)	
		limpa()

		se (operador == "+"){
			funcao soma (num1, num2)			
		} 
		senao se (operador == "-") {
			funcao subtracao (num1, num2)
		}
		senao se (operador == "*"){
			funcao multiplicacao (num1, num2)
		}
		senao se (operador == "/"){
			funcao divisao (num1, num2)
		}
		senao {
			escreva("Opção inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @DOBRAMENTO-CODIGO = [2, 5, 8, 12, 11];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */