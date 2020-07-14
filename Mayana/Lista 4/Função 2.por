programa
{
	funcao cadeia ano_bissexto (inteiro n){
		
		se (n % 4 == 0 e n % 100 != 0 ou n % 400 == 0){
			retorne "é um ano bissexto"
		}
		senao {
			retorne "não é um ano bissexto"
		}
	}
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite o ano: ")
		leia(ano)

		escreva(ano, " ", ano_bissexto(ano))

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */