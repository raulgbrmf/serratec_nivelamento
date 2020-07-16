programa
{
	
	funcao inicio()
	{
		inteiro num[3]
		real media = 0.0, total
		
		para (inteiro i = 0; i <= 2; i ++) {
			leia (num[i])
			limpa ()
		}
		para (inteiro i = 0; i <= 2; i ++) {
			escreva (num[i],"  ")
			media = media + num[i]
		}
		total = media / 3
		escreva (total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */