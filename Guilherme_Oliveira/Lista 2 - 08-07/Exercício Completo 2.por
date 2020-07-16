//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	inteiro A, B, C
	funcao inicio() 
	{
//EXERCÍCIO 2
	 escreva("\nExercício 2:\n\n")	
	 escreva("\t-- Identificando um Triângulo --\n") 		
	 escreva ("Informe o primeiro lado do triângulo: ")
	 leia(A)
	 escreva ("Informe o segundo lado do triângulo: ")
	 leia(B)
	 escreva ("Informe o terceiro lado do triângulo: ")
	 leia(C)
	 se(A==0 ou B==0 ou C==0) { escreva ("Você digitou um ângulo inválido = 0\n") }	 
	 senao se(A == B e A == C)  { escreva ("\nEste triângulo é Equilátero\n\nFim do Exercício 2\n") }
	 senao se(A == B ou B == C ou C == A) { escreva ("\nEste triângulo é Isósceles\n\nFim do Exercício 2\n") }
	 senao se(A != B e B != C e C != A) { escreva ("\nEste triângulo é Escaleno\n\nFim do Exercício 2\n") }
	 senao { escreva ("\nEste triângulo pode ser Obtuso ou Retângular!\n\nFim do Exercício 2\n")  }		
//FIM DO EXERCÍCIO 2
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