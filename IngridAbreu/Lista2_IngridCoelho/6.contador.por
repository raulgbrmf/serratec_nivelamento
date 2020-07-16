programa
{
	inclua biblioteca Util

	funcao inicio()
	{/*Escreva um programa que imprima todos os número de 1 até n.
Exemplo de entrada :
6
Saída esperada:
1 2 3 4 5 6*/
		inteiro n
		escreva( "Deseja contar até quanto? ")
		leia(n)
		limpa()
		inteiro contador=1
		enquanto(contador <= n){
			escreva(contador," ")
			contador=contador+1
			Util.aguarde(1000)//Aguarda 1000 milisegundos(1segundo)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */