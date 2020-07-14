//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 4 da Lista 4
//

programa
{			
	inteiro contador = 1
	funcao num_nat() {       
        se(contador<=50) { escreva(contador," ") contador++ }       
        senao { escreva("\n\nFim do exercício 4\n") retorne }
        num_nat()       
	}
	funcao inicio() 
	{
	 escreva("\nLista 4 - exercício 4:\n\n") 
	 escreva("\t-- Números Naturais --\n") 
	 real num1, num2
	 escreva("Os Números Naturais são: ") 
	 num_nat() 
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */