//Escreva um programa que imprima os 50 primeiros números naturais usando recursão :
//Saída esperada 
//Os números naturais são : ​1  2  3   4  5  6  7  8  9  10  11  12  13   14  15  
//16  17  18  19  20  21  22  23  24  25 26  27  28  29  30   31  32  33  34  35 
//36  37  38  39  40  41  42  43  44  45  46  47   48  49  50

programa
{
	funcao imprimir (inteiro num1)
	{
		se (num1 > 0)//VERIFICA SE NUM1 E MAIOR QUE 0
		{
			imprimir(num1 - 1)//CASO SEJA ELE SUBTRAI 1
			escreva(num1 , " ")//IMPRIME OS NÚMEROS EM SEGUENCIA
		}
	}

	funcao inicio()
	{
		inteiro num1 = 50 //VARIAVEL JÁ COMECA COM UM VALOR

		imprimir(num1)

		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 9, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */