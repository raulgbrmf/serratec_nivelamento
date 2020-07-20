programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		real resultado = 0.0
		caracter operador
		

		escreva("Insira um numero : \n")
		leia(num1)

		escreva("Insira outro numero : \n")
		leia(num2)

		escreva("Insira o operador da operação : \n")
		leia(operador)
		
		se(operador == '+'){
			resultado = num1 + num2
			escreva(num1," ",operador," ",num2," = ",resultado)		
		}
		
		senao se(operador == '-'){
			resultado = num1 - num2
			escreva(num1," ",operador," ",num2," = ",resultado)
		}

		senao se(operador == '/'){
			resultado = num1/num2
			escreva(num1," ",operador," ",num2," = ",resultado)
		}

		senao se(operador == '*'){
			resultado = num1*num2
			escreva(num1," ",operador," ",num2," = ",resultado)
		}

		senao
			escreva("Operador invalido")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */