/*Escrever um programa que leia 10 n�meros inteiros do teclado e armazena no
vetor. Ap�s isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.*/

programa
{
	funcao inicio()
	{
		inteiro vetor[10],i

		escreva("Digite os dez n�meros inteiros: ")
		
		para(i=0;i<10;i++){
			leia(vetor[i])
		}

		para(i=9;i>=0;i--){
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */