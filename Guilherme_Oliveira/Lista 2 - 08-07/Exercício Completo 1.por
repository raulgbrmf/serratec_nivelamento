//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	funcao inicio() 
	{
	 inteiro A, B, C
//EXERCÍCIO 1	
	 escreva("Exercício 1:\n\n")	
	 escreva("\t-- Identificando validade de um Triângulo --\n") 	 		
	 escreva ("Informe o primeiro ângulo do triângulo: ") leia(A) //50
	 escreva ("Informe o segundo ângulo do triângulo: ") leia(B) //40
	 escreva ("Informe o terceiro ângulo do triângulo: ") leia(C) //30
	 se(A==0 ou B==0 ou C==0) { escreva ("Você digitou um ângulo inválido = 0\n")}	 	
	 senao se(A+B+C==180){ escreva ("\nEste triângulo é válido\n\nFim do Exercício 1\n") } 
	 senao { escreva ("\nEste triângulo não é válido!\nFim do Exercício 1\n")  }	
//FIM DO EXERCÍCIO 1	
	}	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */