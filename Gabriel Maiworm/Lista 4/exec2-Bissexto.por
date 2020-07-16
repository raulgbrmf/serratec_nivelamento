
//Escreva uma função que receba um ano e diga se ele é bissexto ou não

programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva ("Digite um ano: ")
		leia (ano)
		
		bissexto(ano)
	}
	funcao bissexto (inteiro x) {
		se (x % 4 != 0 e x % 100 != 0)
			escreva ("O ano não é bissexto.")
		senao	
			escreva ("O ano  é bissexto.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */