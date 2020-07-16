
// Escreva uma função que recebe 2 números e calcule a média entre eles

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		inteiro resultado = 0
		
		escreva("Digite o primeiro número: ")
		leia (num1)

		escreva ("Digite outro número: ")
		leia (num2)

		resultado = media(num1, num2)

		escreva("A média é igual a ",resultado)
	}
	funcao inteiro media(inteiro x, inteiro y) {
		retorne  (x + y) / 2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */