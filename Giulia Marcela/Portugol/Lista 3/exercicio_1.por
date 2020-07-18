programa
{
	
	funcao inicio()
	{
		// Variaveis 
		inteiro i = 1, resultado = 0, num

		//Entrada de dados
		escreva ("Digite um número: ")
		leia (num)
		limpa()

		//Saida de dados
		enquanto(i<=num){
			escreva(i, " ")
			resultado = resultado + i 
			i = i + 1 
		}
		escreva("\n", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */