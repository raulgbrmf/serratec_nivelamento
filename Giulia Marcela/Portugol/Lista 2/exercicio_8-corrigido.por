programa
{
	
	funcao inicio()
	{
		// Variaveis
		inteiro num, resultado = 0
		
		//Entrada de dados
		escreva("Digite um número: ")
		leia(num)

		//Saida de dados
		enquanto(num > 0){
			resultado = resultado + (num%10)
			num = num/10			
		}
		
		limpa()
		escreva("A soma é: ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */