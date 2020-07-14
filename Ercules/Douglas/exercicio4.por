programa
{
	
	funcao inicio()
	{
		inteiro primeiro
		inteiro ultimo

		leia(primeiro)
		leia(ultimo)
		
		deAteX(primeiro,ultimo)
	}
	funcao deAteX(inteiro num1,inteiro num2)
	{
		se(num1<=num2){
			escreva(num1, "  ")

			deAteX(num1+1,num2)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */