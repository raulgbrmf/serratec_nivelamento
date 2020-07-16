programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro filas

		escreva("Informe um valor: ")
		leia(filas)

		enquanto(contador<=filas){
			inteiro coluna = 1
			enquanto(coluna<=contador){
				escreva(coluna)
				coluna = coluna + 1
			}
			escreva(" ")
			contador = contador + 1
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */