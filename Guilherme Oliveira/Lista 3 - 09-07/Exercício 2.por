//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 09/07/2020 Lista 3
//

programa
{			
	inclua biblioteca Util
	funcao inicio() 
	{
//EXERCÍCIO 1
	 inteiro num, mult = 0
	 escreva("\nExercício 2:\n\n") 
	 escreva("\t-- Tabuada --\n") 
	 escreva("Digite um número: ") 
	 leia(num)
	 escreva("\n")
      para(inteiro i=1; i<=10; i++)
      {
      	mult = num*i
      	escreva(num," x ",i," = ",mult,"\n")
      }
	 escreva("\n\nFim do Exercício 2\n")
//FIM DO EXERCÍCIO 2
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */