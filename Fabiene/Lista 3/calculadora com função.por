programa
{
	funcao real calculadora(real num1, real num2, cadeia operacao1)
	{
		se(operacao1=="+")
		{
			retorne num1 + num2
		}
		senao se(operacao1=="-")
		{
			retorne num1 - num2
		}
		senao se(operacao1=="*")
		{
			retorne num1 * num2
		}
		senao se(operacao1=="/")
		{
			retorne num1 / num2
		}
		senao
		{
			retorne 0
		}
		
	}
	
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		cadeia operacao, mensagem

		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite a operação: (+, -, *, /) ")
		leia(operacao)
		escreva("Digite o segundo numero: ")
		leia(numero2)

		se((operacao=="+") ou (operacao=="-") ou (operacao=="*") ou (operacao=="/"))
		{
			resultado=calculadora(numero1,numero2,operacao)
			escreva("O resultado da operação: ", numero1, " ", operacao, " ", numero2," é: ",resultado) 
		}
		senao
		{
			escreva("Operação inexistente!!!")
			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */