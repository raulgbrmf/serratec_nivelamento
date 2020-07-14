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
	 escreva("\nExercício 1:\n\n") 
	 escreva("\t-- Contador Progressivo e Soma dos Algarismos --\n") 
	 inteiro num, i, soma = 0
	 escreva("Insira um número para contagem: ") 
	 leia(num)
	 //limpa()
	 escreva("\n")	 
      para (i=1; i<= num; i++) {	 	  
	  escreva(i," ")
	  soma = soma+i	  
	  Util.aguarde(100) // Aguarda 1 segundos 
      }
      escreva("\n",soma)
      
	 escreva("\n\nFim do Exercício 1\n")
//FIM DO EXERCÍCIO 1
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */