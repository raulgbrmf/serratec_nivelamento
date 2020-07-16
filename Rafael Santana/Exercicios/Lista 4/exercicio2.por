programa
{

	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite o ano: ")
		leia(ano)

		anoBissexto(ano)
			
		
	}

	funcao anoBissexto(inteiro ano){
		
		se(ano % 400 == 0 ou ano % 4 == 0 e ano % 100 != 0 ){
			escreva(ano," é bisexto")	
		}
		senao{
			escreva(ano," não é bisexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */