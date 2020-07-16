
//Escreva um programa que imprima os 50 primeiros números naturais usando recursão

programa
{
	funcao inicio()
	{
		inteiro num1, num2

		escreva ("De qual número deseja começar? ")
		leia (num1)
		escreva ("E onde deseja terminar? ")
		leia (num2)
		
		naturais(num1,num2)
	}
	funcao naturais(inteiro x, inteiro y) {
			se (x <= y) {
				escreva (x , " ")
				
				naturais(x + 1, y)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */