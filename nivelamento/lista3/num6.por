programa
{
	
	funcao inicio(){
		real numero1
		real numero2
		caracter operador
		

		escreva("Insira um numero : \n")
		leia(numero1)
		
		escreva("Insira outro numero : \n")
		leia(numero2)

		escreva("Insira o operador da operação : \n")
		leia(operador)

		se(operador == '+'){
			escreva(numero1," ",operador," ",numero2," = ",soma(numero1,numero2))	
		}
		
		senao se(operador == '-'){
			escreva(numero1," ",operador," ",numero2," = ",subtracao(numero1,numero2))
		}

		senao se(operador == '/'){
			escreva(numero1," ",operador," ",numero2," = ",divisao(numero1,numero2))
		}

		senao se(operador == '*'){
			escreva(numero1," ",operador," ",numero2," = ",multiplicacao(numero1,numero2))
		}

		senao
			escreva("Operador invalido")
	}



		funcao real soma(real num1, real num2){
			real resultado
			resultado = num1 + num2
			retorne resultado		
		}
		
		funcao real subtracao(real num1, real num2){
			real resultado
			resultado = num1 - num2
			retorne resultado
		}

		funcao real divisao(real num1, real num2){
			real resultado
			resultado = num1/num2
			retorne resultado
		}

		funcao real multiplicacao(real num1, real num2){
			real resultado
			resultado = num1*num2
			retorne resultado
		}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */