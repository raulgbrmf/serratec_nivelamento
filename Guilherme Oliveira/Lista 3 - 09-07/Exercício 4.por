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
//EXERCÍCIO 4
	 inteiro num
	 escreva("\nExercício 4:\n\n") 
	 escreva("\t-- Pirâmide --\n") 
	 escreva("Digite um número: ") 
	 leia(num)
	 escreva("\n")
      para(inteiro i=1; i<=num; i++)
      {  
       para(inteiro spc=num-1; spc>=i; spc--)
       {     	    	     	      	
      	escreva(" ")
       }
       para(inteiro j=1; j<=i; j++)
       {     	    	     	      	
      	escreva("* ")
       }
       escreva("\n") 	
      }
	 escreva("\n\nFim do Exercício 4\n")
//FIM DO EXERCÍCIO 4
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 19, 19, 1}-{j, 25, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */