//Escreva um programa que faça a tabuada de um número n. 
//Exemplo de entrada​: 6 
//Saída esperada: 6x1 = 6 6x2 = 12 6x3 = 18 6x4 = 24
programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro contador 
		inteiro resultado

		escreva("Digite um número para ver a sua tabuada: ")
		leia(num1)

		limpa()

		para (contador = 1; contador <= 10; contador++){
			resultado = num1 * contador
			escreva(num1 , "x" , contador , " " ,  "=" , " " , resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 9, 10, 4}-{contador, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */