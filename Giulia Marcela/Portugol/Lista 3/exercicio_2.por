programa
{
	
	funcao inicio()
	{	
		//Variaveis
		inteiro num, contador, result

		//Entrada
		escreva("Digite um número para ver sua tabuada: ")
		leia(num)

		//Saida 
		para (contador = 1; contador <= 10; contador++){
			result = num * contador
			escreva("\n", num, " x ", contador, " = ", result)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */