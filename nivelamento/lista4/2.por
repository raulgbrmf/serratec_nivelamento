programa
{
	
	funcao inicio()
	{
		inteiro ano

		leia(ano)

		se(anobi(ano) == verdadeiro)
			escreva("O ano ",ano," é bissexto")

		senao
			escreva("O ano ",ano," não é bissexto")
		
	}

	funcao logico anobi(inteiro ano1){
		
		se(ano1%4 == 0 ou (ano1%100 == 0 e ano1%400 == 0)){
			retorne verdadeiro
		}

		senao
			retorne falso
	}
		
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */