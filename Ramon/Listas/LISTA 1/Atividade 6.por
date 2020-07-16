programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2

		escreva("Digite um número: ")
		leia(num1)

		num2 = num1 % 2

		limpa()

		se (num2 == 0)
		{
			escreva("O número " , num1 , " é par")
		}
		senao 
		{
			escreva("O número " , num1 , " é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */