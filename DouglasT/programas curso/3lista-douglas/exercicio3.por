/*Escreva um programa que imprima o seguinte padrão de número em formato de
triângulo dado um número n.

Exemplo de entrada:
4

Saída esperada:
1
12
123
1234
*/
programa
{
	
	funcao inicio()
	{
		inteiro num,contador,contador2
		
		leia (num)
		limpa ()
		para (contador =1 ; contador <= (num) ; contador ++)
		{
			
			para (contador2 =1 ; contador2 <= contador ; contador2 ++)
			{
				escreva (contador2 )
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */