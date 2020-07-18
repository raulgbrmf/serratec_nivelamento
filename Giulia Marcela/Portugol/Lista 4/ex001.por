programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite um número: ")
		leia(num2)
		limpa()

		escreva("A média é: ", calcularMedia(num1, num2))		
	}

	funcao inteiro calcularMedia(inteiro numero1, inteiro numero2){
		inteiro media 
		media = (numero1 + numero2)/2
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */