programa
{
	 
	funcao inicio()
	{
		inteiro num
		inteiro digitado
		inteiro resto = 0

		leia(num)
		digitado = num

		enquanto(num > 0){
			resto = (resto*10) + (num%10)
			num = num/10
		}

		se(resto == digitado)
			escreva("O número é um palíndromo!")

		senao
			escreva("O número não é um palíndromo!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */