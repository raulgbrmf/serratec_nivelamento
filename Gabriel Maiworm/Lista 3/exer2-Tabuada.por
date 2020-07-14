programa
{
	funcao inicio()
	{
		inteiro contador, resultado, numero
		
		escreva ("Qual número você deseja ver a Tabuada? ")
		leia (numero)
		limpa()

		para (contador = 1; contador <=10; contador ++) {    // contador = contador + 1 é o mesmo que cotador ++
			resultado = contador * numero
			escreva (numero," x ",contador," = ",resultado,"\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */