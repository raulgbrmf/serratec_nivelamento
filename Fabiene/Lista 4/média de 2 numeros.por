programa
{
	funcao real media(real num1, real num2, real resultado)
	{
		retorne ((num1+num2)/2)
	}
	
	funcao inicio()
	{
		real numero1, numero2, resultado=0
		
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)

		resultado=media(numero1,numero2,resultado)

		escreva("A média entre ", numero1, " e ", numero2, " é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */