//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	inclua biblioteca Util
	inteiro num, impar, contador 
	funcao inicio() 
	{
//EXERCÍCIO 7	
	 escreva("\nExercício 7:\n\n") 
	 escreva("\t-- Contador Progressivo Impar --\n") 
	 escreva("Insira um número para contagem: ") leia(num)
	 //limpa()	 
	 contador = 0	 	 		
      enquanto(contador<=num) 
      {	 
	   impar = contador%2
	   se(impar==1) { escreva(contador," ") }
	   contador++  	    
	   Util.aguarde(250) // Aguarda 1 segundo      
      }     	
	 escreva("\nFim do Exercício 7\n")	
//FIM DO EXERCÍCIO 7
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */