// Escreva um programa que verifique se um número é um palíndromo ou não.  
//Exemplo de entrada​: 12321 
//Saída esperada: 12321 é um número palíndromo

programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro aux
		inteiro reverso

		escreva("Digite um número: ")
		leia(num)

		limpa()

		aux = num
		reverso = 0

		enquanto (aux != 0)
		{
			reverso = reverso * 10 + aux % 10
			aux = aux / 10
		}
		se (reverso == num)
		{
			escreva(num , " " , "é um palíndromo \n")
		}
		senao{
			escreva(num , " " , "não é um palíndromo \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */