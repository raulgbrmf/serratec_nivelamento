//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 1 da Lista 4
//

programa
{			
	funcao real media(real num1, real num2) 
	{ 
		real resultado = 0
		limpa()
		resultado = (num1 + num2) /2
		escreva("\nA média é : ",resultado,"\n\nFim do exercício 1\n")
		retorne resultado
	}
	funcao inicio() 
	{
	 escreva("\nLista 4 - exercício 1:\n\n") 
	 escreva("\t-- Média entre 2 valores por Função --\n") 
	 real num1, num2
	 escreva("Digite o Primeiro Número: ")	leia(num1)
	 escreva("Digite o Segundo Número: ")	leia(num2)
	 media(num1,num2)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */