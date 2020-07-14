programa
{
	
	funcao inicio()
	{/*4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada :
4
Saída esperada:
   *
  * *
 * * *
* * * *   */

		inteiro numero, cont1, cont2,cont3, aux
		escreva( "Digite um valor: " )
		leia(numero)
		
		aux=numero-1
		para( cont1=1; cont1 <= numero; cont1++)
		{
			para( cont2 = aux ; cont2 >= 1 ; cont2-=1)
			{
				escreva( " " )
			}
			aux=aux-1
			para (cont3 = 1; cont3<= cont1; cont3++)
			{
			escreva( "* " )
			}
			escreva( " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */