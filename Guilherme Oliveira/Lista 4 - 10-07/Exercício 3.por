//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 3 da Lista 4
//

programa
{			
	real num1, num2, num_alunos = 0, contador =0
	funcao real media(inteiro i, real num1, real num2) 
	{ 
		real resultado = 0
		resultado = (num1 + num2) /2
		escreva("\nA média é do aluno ",i," é : ",resultado)
		se(resultado >= 7.0) { escreva("\nO aluno ",i," Passou!\n",resultado) }
		senao  { escreva("\nO aluno ",i," foi Reprovado!\n") }
		retorne resultado
	}
	funcao inicio() 
	{
	 escreva("\nLista 4 - exercício 3:\n\n") 
	 escreva("\t-- Média entre 2 valores por Função --\n") 	 
	 escreva("Digite o número de alunos: ")	leia(num_alunos) 
	 para(inteiro i=1;i<=num_alunos;i++)
	 {
	     escreva("\nDigite a nota 1 do aluno ",i," : ")	leia(num1)
	     escreva("Digite a nota 2 do aluno ",i," : ")	leia(num2)	
	 	media(i,num1,num2)
	 }
	}
	escreva("\n\nFim do exercício 3\n")
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */