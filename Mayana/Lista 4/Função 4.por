programa
{
	funcao num (inteiro cont, inteiro cont2){
		se (cont <= cont2){
			escreva(cont," ")  // escreve o primeiro número escolhido, no caso o numero 1
			num(cont + 1,cont2)	// escrever do numero 2 até o número 50
		}
	}
	
	funcao inicio()
	{
		num(1,50)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */