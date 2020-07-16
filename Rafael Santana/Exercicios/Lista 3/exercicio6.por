programa
{

	funcao real somar(real n1, real n2){
		retorne n1+n2	
	}
	
	funcao real subtrair(real n1, real n2){
		retorne n1-n2	
	}
	
	funcao real dividir(real n1, real n2){
		retorne n1/n2	
	}
	
	funcao real multiplicar(real n1, real n2){
		retorne n1*n2	
	}
	
	
	funcao inicio()
	{
		real numero1,numero2,resultado
		caracter operador
		
		escreva("Digite a primeiro numero: ")
		leia(numero1)

		escreva("Digite o operador ( x + - / ) :")
		leia(operador)

		escreva("Digite a segundo numero: ")
		leia(numero2)


		se(operador == '+'){
		   resultado = somar(numero1, numero2)
		   escreva("O resultado da operacao é: ", resultado)
		}

		senao se(operador == '-'){
		   resultado = subtrair(numero1, numero2)
		   escreva("O resultado da operacao é: ", resultado)
		}
		senao se(operador == '/'){
		   resultado = dividir(numero1, numero2)
		   escreva("O resultado da operacao é: ", resultado)
		}
		senao se(operador == 'x'){
		   resultado = multiplicar(numero1, numero2)
		   escreva("O resultado da operacao é: ", resultado)
		}
		
		senao{
			escreva("Operador inválido!")	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */