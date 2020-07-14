programa
{
	funcao inicio()
	{
		inteiro contador, linhas, colunas      // linhas para x e colunas para y
		
		escreva ("Deseja uma pirâmide de quantas linhas? ")
		leia (linhas)
		limpa()

		para (contador = 1; contador <= linhas; contador ++) {  // contador = contador + 1 é o mesmo que contador ++
			escreva ("\n")
			para (colunas = linhas; colunas >= contador; colunas --) {
				escreva (" ")
			}
			para (colunas = 1; colunas <= contador; colunas ++) {
				escreva  (" *")
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */