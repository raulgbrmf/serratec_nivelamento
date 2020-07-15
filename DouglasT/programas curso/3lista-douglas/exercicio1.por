/*Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
também realizar sua soma.

Exemplo de entrada:
6

Saída esperada:
1 2 3 4 5 6
21
*/
programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		inteiro contador= 1
		inteiro q,soma=0
		leia(q)
		limpa()
		enquanto(contador<=q)
		{
		escreva(contador," ")
		soma = contador+soma

		contador++
		}

		escreva("\n",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */