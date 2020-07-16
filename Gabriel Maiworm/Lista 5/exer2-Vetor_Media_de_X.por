programa
{
	
	funcao inicio()
	{
		real media = 0.0, total
		inteiro num[10000000] ,x
		
		escreva ("Você deseja fazer a média de quantos números? ")
		leia(x)


		para (inteiro i = 0; i <= x - 1; i ++) {
			leia (num[i])
			
		}
		para (inteiro i = 0; i <= x - 1; i ++) {
			escreva (num[i],"  ")
			media = media + num[i]
		}
		total = media / x
		escreva (total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */