programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador, linhas, colunas
		
		escreva ("Deseja quantas linhas de contagem? ")
		leia (linhas)
		limpa()

		para (contador = 1; contador <=linhas; contador ++) {  // contador = contador + 1 é o mesmo que cotador ++
			para (colunas = 1; colunas <= contador; colunas ++) {
				escreva  (colunas," ")
		}
		escreva  ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */