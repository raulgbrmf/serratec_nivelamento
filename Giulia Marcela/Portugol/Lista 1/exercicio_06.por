programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro num, resto

		//Entrada
		escreva("Digite um número: ")
		leia(num)

		//Resolução
		limpa()
		resto = num%2 

		//Saida
		se (resto == 0) {
			escreva("O número escolhido ", num, " é par.")
		}
		senao se (resto == 1) {
			escreva("Existe resto na divisão por 2, portanto, o número ", num, " é ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */