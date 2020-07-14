//
//Autor: Guilherme Oliveira
//Data: 13/07/2020
//
// Exercício 5 da Lista 4
//

programa
{				 	
	inteiro digito = 1
	funcao inicio() 
	{
	 inteiro num = 0
	 escreva("\nLista 4 - exercício 5:\n\n") 
	 escreva("\t-- Contador de digitos por recursão --\n") 
	 escreva("Digite um número: ") leia(num)
	 contador(num) 
	}	
	funcao contador(inteiro numero) {                                  
        se(numero==0) { escreva("Número de digitos: ",digito,"\n\nFim do exercício 5\n") retorne }
        senao se(numero>=10 ou numero <=-10) { digito++ contador(numero/10) } 
        senao se(numero<10 ou numero>-10) { contador(numero/10) }                                     
	}
	escreva("Número de digitos: ",digito,"\n\nFim do exercício 5\n")	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */