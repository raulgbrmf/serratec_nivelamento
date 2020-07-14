programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite o ano: ")
		leia(ano)

		bissexto(ano)
	}

	funcao inteiro bissexto (inteiro ano){
		
		inteiro resultado
		
		resultado = ano%4

		se (resultado == 0){
			escreva("O ano ", ano ," é bissexto")
			}
			senao {
				escreva("O ano ", ano ," não é bissexto")
			}

		retorne resultado
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */