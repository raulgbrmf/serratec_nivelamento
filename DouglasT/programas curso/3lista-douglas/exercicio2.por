/*Escreva um programa que faça a tabuada de um número n.
 * 
Exemplo de entrada
6

Saída esperada
6x1 = 6
6x2 = 12
6x3 = 18
6x4 = 24
...
...
6x10 = 60
*/
programa 
{
	funcao inicio() 
	{
		inteiro num, res, cont
		
		leia(num)
		limpa()
		
		para (cont = 1; cont <= 10; cont++) 
		{
		res = num * cont
		escreva (num, " X ", cont, " = ", res , "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */