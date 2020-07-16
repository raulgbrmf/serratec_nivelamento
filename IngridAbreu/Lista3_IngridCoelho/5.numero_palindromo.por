programa
{
	
	funcao inicio()
	{/*5 - Escreva um programa que verifique se um número é um palíndromo ou não.
Exemplo de entrada :
12321
Saída esperada:
12321 é um número palíndromo
   --lembrar do numero 8 da lista 2*/
		
		inteiro n1,n2, n3=0
		
		
		escreva("Quais digitos você quer analisar? ")
		leia(n1)

		n2=n1
		enquanto (n2 != 0)
		{			
			n3 = n3*10 + (n2 % 10)
			n2 = (n2 / 10)
		}
		limpa()
		se(n3==n1)
		{
			escreva( n1," é um número palíndromo.\n\n" )
		}senao
		{
			escreva( n1," não é um número palíndromo.\n\n" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */