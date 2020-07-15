/** Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.

Exemplo de entrada:
4

Saída esperada:
*
* *
* * *
* * * *
* 
 */

programa
{
	
	funcao inicio()
	{
		inteiro num , contador , contador2 ,contador3

		leia(num)

		para (contador = 1 ; contador <= num ; contador ++)
		{
			para (contador2=num ; contador2 >= contador ; contador2 --)
			{
				escreva(" ")	
			}
			para (contador3=1 ; contador3 <= contador ; contador3 ++)
			{
				escreva(" *")
			}
				escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */