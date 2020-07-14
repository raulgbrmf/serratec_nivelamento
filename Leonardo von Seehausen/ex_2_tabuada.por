programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
			inteiro num, resultado, contador
		
		leia(num)

		limpa()
		
		para (contador = 1; contador <= 10; contador++){
			
			resultado = num * contador 
			escreva (num, " X ", contador, " = ", resultado , "\n")
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */