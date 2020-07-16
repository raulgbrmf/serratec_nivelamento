programa
{
	funcao inicio()
	{
		inteiro digito, resto = 0, soma
		
		escreva("Digite um número: ")
		leia (digito)
		soma = digito

		enquanto (digito > 0) {
			resto = (resto * 10) + (digito % 10)
			digito = digito / 10
		}
		se (resto == soma)
			escreva ("O número é um palindromo.")
		senao 
			escreva ("O número não é um palindromo.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */