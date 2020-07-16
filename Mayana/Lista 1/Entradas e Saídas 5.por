programa
{
	inteiro num_1, num_2
	
	funcao inicio()
	{
		escreva("Digite o 1º número: ")
		leia(num_1)
		escreva("Digite o 2º número: ")
		leia(num_2)

		se (num_1 > num_2) 
		{
			escreva("O número ",num_1, " é maior do que o número ", num_2)
		}

		senao se (num_1 == num_2)
		{
			escreva("Os números são iguais!")
		}
		
		senao
		{
			escreva("O número ",num_2, " é maior do que o número ", num_1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */