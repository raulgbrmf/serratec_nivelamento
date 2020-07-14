//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 2 da Lista 4
//

programa
{				
	inteiro num = 0
	funcao bissexto() 
	{ 
		se(num%400==0 ou num%4==0 e num%100!=0) {
		 limpa()		 
		 escreva("\nO ano ",num," é um ano bissexto!\n\nFim do exercício 2\n")
		}
		senao { escreva("\nO ano ",num," não é bissexto!\n\nFim do exercício 2\n") }
	}
	funcao inicio() 
	{	
	 escreva("\nLista 4 - exercício 2:\n\n") 
	 escreva("\t-- Ano Bissexto --\n") 	 
	 escreva("Digite um ano: ")	
	 leia(num)
	 bissexto()	  
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */