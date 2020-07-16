programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro resultado = 0
		leia(num1)

		enquanto (num1> 0){
			resultado = resultado + num1%10
			num1 = num1/10
		}
		escreva("Resultado: " , resultado)
		
	}
// 2031/10 = 203  com 1 de resto
// 203/10 = 20    com 3 de resto
// 20/10 = 2      com 0 de resto
// 2/10 = 0       com 2 de resto "OBS: o certo seria 0,2 porém estamos trabalhando com a variavel (num1) sendo (inteiro)
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */