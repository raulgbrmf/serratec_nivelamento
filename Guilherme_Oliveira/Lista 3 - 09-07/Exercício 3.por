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
//EXERCÍCIO 3
	 inteiro num
	 escreva("\nExercício 3:\n\n") 
	 escreva("\t-- Impressão progressiva --\n") 
	 escreva("Digite um número: ") 
	 leia(num)
	 escreva("\n")
      para(inteiro i=1; i<=num; i++)
      {  
       para(inteiro j=1; j<=i; j++)
       {     	    	     	      	
      	escreva(j)
       }
       escreva("\n") 	
      }
	 escreva("\n\nFim do Exercício 3\n")
//FIM DO EXERCÍCIO 3
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 19, 19, 1}-{j, 21, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */