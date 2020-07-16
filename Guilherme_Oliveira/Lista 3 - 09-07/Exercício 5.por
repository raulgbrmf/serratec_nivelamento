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
//EXERCÍCIO 5
	 inteiro num, num_invert = 0, resto, aux
	 escreva("\nExercício 5:\n\n") 
	 escreva("\t-- Palíndromo --\n") 
	 escreva("Digite um número: ") 
	 leia(num)
	 escreva("\n")    	 
	 para(aux=num;num!=0;num=num/10)
	 {
	 	resto = num % 10 // pega o ultimo digito
	 	num_invert = num_invert*10 + resto
	 }
	 se(num_invert == aux) {
	 	escreva(aux," é um palíndromo\n")
	 }
	 senao {
	 	escreva(aux," não é um palíndromo\n")
	 }
	 escreva("\nFim do Exercício 5\n")
//FIM DO EXERCÍCIO 5
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */