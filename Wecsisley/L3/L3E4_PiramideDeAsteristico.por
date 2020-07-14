programa
{
	
	funcao inicio()
	{
		inteiro altura, espaco
		leia(altura)
		espaco = altura

		para(inteiro linha = 1; linha<= altura; linha++){
				escreva("\n")
				
			para(inteiro k = espaco; k>=0; k--){
				escreva(" ")
			}
			
			para(inteiro coluna = 1; coluna <=linha ; coluna++){
				escreva("* ")
			}
			espaco--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */