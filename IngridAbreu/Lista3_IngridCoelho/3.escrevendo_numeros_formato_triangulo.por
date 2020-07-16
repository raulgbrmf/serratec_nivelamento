programa
{
	
	funcao inicio()
	{/*3 - Escreva um programa que imprima o seguinte padrão de número em formato de
triângulo dado um número n.
Exemplo de entrada :
4
Saída esperada:
1
12
123
1234  */
inteiro numero, cont1, cont2
		escreva( "Digite um valor:" )
		leia(numero)
		
		cont1=1
		para( cont1=1; cont1 <= numero; cont1++)
		{
			para( cont2 = 1 ; cont2 <= cont1 ; cont2++)
			{
				escreva( cont2," " )
			}
			escreva( "\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */