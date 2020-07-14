//Disciplina Lógica de Programação e Algorítmos
//
//Autor: Guilherme Oliveira
//Data: 08/07/2020
//

programa
{			
	inclua biblioteca Util
	funcao inicio() 
	{
//EXERCÍCIO 8	 
	 escreva("\nExercício 8:\n\n") 
	 escreva("-- Somando Digitos de um número --\n") 
	 inteiro num, num1, soma
	 escreva("Insira um número: ") 	 
	 leia(num)
	 num1 = num
	 soma=0
	 enquanto (num != 0) {
	  soma = soma + (num % 10)
	  num = num /10
	 }
	 escreva("\nA soma dos algarismos de ",num1," é: ",soma) 
	 escreva("\nFim do Exercício 8\n\nFim dos Exercícios da Aula 3 do dia 08 de Julho de 2020.")
//FIM DO EXERCÍCIO 8
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */