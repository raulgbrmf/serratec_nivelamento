programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{/*1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
também realizar sua soma.
Exemplo de entrada :
6
Saída esperada:
1 2 3 4 5 6
21*/
		inteiro numero, soma, cont
		
		escreva( "Deseja contar até quanto? ")
		leia( numero )
		limpa()

		
		cont=1
		soma=0
		
		enquanto( cont<=numero ){
			escreva(cont," ")
			cont=cont+1
			soma=soma+(cont-1)
		}
		escreva( "\n A soma é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */