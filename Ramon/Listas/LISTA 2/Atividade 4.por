//Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) .

programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		caracter operador 

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Escolha o operador ( + , - , * , / ):" , " ")
		leia(operador)
		
		limpa()

		se (operador == '+'){
			escreva(num1 , " " , "+ " , num2 , " " , "=" , " " , num1+num2 , "\n")
		}
		senao se (operador == '-'){
			escreva(num1 , " " , "- " , num2 , " " , "=" , " " , num1-num2 , "\n")
		}
		senao se (operador == '*'){
			escreva(num1 , " " , "* " , num2 , " " , "=" , " " , num1*num2 , "\n")
		}
		senao se (operador == '/'){
			escreva(num1 , " " , "/ " , num2 , " " , "=" , " " , num1/num2 , "\n")
		}
		senao {
			escreva("Operador incorreto escolha um operador entre ( + , - , * , / )\n")
		}
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