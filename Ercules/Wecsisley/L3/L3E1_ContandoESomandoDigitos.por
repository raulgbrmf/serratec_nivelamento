programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro contador = 0
		inteiro soma = 0

		escreva("Informe o valor de n: ")
		leia(n)

		se(n < 0){
			n = n * -1
		}

		enquanto(contador < n){
			contador += 1
			escreva(contador + " ")
			soma = soma + contador // somando cada dígito
		}
		escreva("\n" + soma)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */