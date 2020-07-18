programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro num1, num2

		//Entrada
		escreva("Digite um número: ")
		leia(num1)
		
		escreva("Digite outro número: ")
		leia(num2)

		//Saida
		se (num1>num2) {
			escreva("O primeiro número citado ", num1, " é o maior que o segundo número citado ", num2)
		}
		senao se (num1 == num2) {
			escreva("O primeiro número citado ", num2, " é igual ao segundo número citado ", num1)
		}
		senao {
			escreva("O primeiro número citado ", num1, " é o menor que o segundo número citado ", num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */