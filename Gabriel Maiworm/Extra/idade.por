programa 
{
	funcao inicio ()
	{
		cadeia nome
		inteiro idade , ano
		escreva ("Qual seu nome? ")
		leia (nome)
		limpa ()
		escreva ("Olá ",nome,"\n")
		escreva ("Em que ano você nasceu? ")
		leia (ano)
		idade = (2020 - ano)
		limpa ()
		se (idade > 20) {
			escreva ("Caraca ",nome," você tem ",idade," anos e é muito velho!!")
			}
		senao {
			escreva ("Caraca ",nome," você tem ",idade," anos e é muito novo!!")
			 }
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */