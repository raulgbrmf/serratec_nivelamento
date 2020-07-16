programa
{
	
	funcao inicio()
	{/*2 - Escreva um programa que faça a tabuada de um número n.
Exemplo de entrada :
6
Saída esperada:
6x1 = 6
6x2 = 12
6x3 = 18
6x4 = 24
...
...
6x10 = 60*/
		inteiro n, contador,resp
		escreva("A tabuada de qual número faremos hoje? ")
		leia(n)
		
		limpa()
		
		contador=1
		enquanto(contador<=10){
			resp=(n*contador)
			escreva( n," x ",contador," = ",resp,"\n")
		     contador=contador+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */