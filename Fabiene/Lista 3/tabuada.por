programa
{
	inteiro num
	inteiro contador
	
	funcao inicio()
	{
		escreva("Digite o numero que deseja ver a tabuada: ")
		leia(num)

		limpa()

		para (contador=1; contador<=10; contador++)
		{
			
			escreva(num, " * ",contador, " = ", num*contador, "\n")
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */