programa
{
	
	funcao inicio()
	{
		inteiro controle

		escreva("Por favor informe a operação que deseja realizar, Digite:" 
		+ "\n\n1 - Para soma \n2 - Para subtração \n3 - Para divisão \n4 - Para Multiplicação "
		+ "\n5 - Para sair\n")
		leia(controle)

		se(controle == 1){
			escreva("Resultado da soma: " + soma() + "\n")
		}senao se(controle == 2){
			escreva("Resultado da subtração: " + subtracao() + "\n")
		}senao se(controle == 3){
			escreva("Resultado da divisão: " + divisao() + "\n")
		}senao se(controle == 4){
			escreva("Resultado da multiplicação: " +multiplicacao() + "\n")
		}senao se(controle ==5){
			escreva("Obrigado por utilizar nosso sistema !\n\n")
		}
		senao se(controle <1 ou controle >5){
			escreva("\nO valor informado é invalido, por favor digite um valor válido:\n")
		}
	
	}
	funcao real soma(){
		
		real numero1
		real numero2
		real resultado

		escreva("\n\nInforme o primeiro valor: ")
		leia(numero1)

		escreva("Informe o segundo valor: ")
		leia(numero2)

		resultado = (numero1 + numero2)

		retorne (resultado)
	}
	funcao real subtracao(){
		
		real numero1
		real numero2
		real resultado

		escreva("\n\nInforme o primeiro valor: ")
		leia(numero1)

		escreva("Informe o segundo valor: ")
		leia(numero2)

		resultado = (numero1 - numero2)

		retorne (resultado)
	}
	funcao real divisao(){
		
		real numero1
		real numero2
		real resultado

		escreva("\n\nInforme o primeiro valor: ")
		leia(numero1)

		escreva("Informe o segundo valor: ")
		leia(numero2)

		resultado = (numero1 / numero2)

		retorne (resultado)
	}
	funcao real multiplicacao(){
		
		real numero1
		real numero2
		real resultado

		escreva("\n\nInforme o primeiro valor: ")
		leia(numero1)

		escreva("Informe o segundo valor: ")
		leia(numero2)

		resultado = (numero1 * numero2)

		retorne (resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */