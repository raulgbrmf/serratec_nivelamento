//Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.
//Exemplo de entrada​: 6 
//Saída esperada: 1 2 3 4 5 6  soma: 21 
programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro contador = 1
		inteiro num1
		inteiro soma = 0

		escreva("Digite um número no qual o contador irá parar: ")
		leia(num1)

          limpa()
		
		enquanto (contador <= num1){

			escreva(contador , " ")
			
               contador = contador + 1
               soma = soma + (contador - 1)
	    }
	    escreva("\n" , soma , "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 10, 10, 8}-{num1, 11, 10, 4}-{soma, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */