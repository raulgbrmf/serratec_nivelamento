programa
{
	logico bissexto = verdadeiro
	funcao inicio()
	{

		inteiro ano
		
		escreva("Ano: ")
		leia(ano)

		anoBissexto(ano)

		se (bissexto == verdadeiro){
			escreva("O ano é bissexto!")
		}
		senao {escreva("O ano não é bissexto!")
		}		
	}

	funcao anoBissexto (inteiro ano){
		se ((ano % 400 == 0) ou (ano % 4 == 0) e (ano % 100 != 0)) {
			bissexto = verdadeiro
		}
		senao {
			bissexto = falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @DOBRAMENTO-CODIGO = [20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */