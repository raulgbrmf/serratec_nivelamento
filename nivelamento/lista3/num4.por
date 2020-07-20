programa
{
	
	funcao inicio()
	{
		inteiro a
		
		leia(a)

		para(inteiro i = 1; i <= a; i++){
			escreva("\n")

			para(inteiro k = a; k >= i; k--){
				escreva(" ")
			}

			para(inteiro j = 1; j <= i; j++)
				escreva("* ")
	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */