programa
{
	
	funcao inicio()
	{
		inteiro valor, cont, impares

		cont = 0
		
		escreva("Digite um valor: ")
		leia(valor)

		enquanto (cont < valor){
			cont = cont + 1
			se (cont % 2 != 0){
				escreva(cont, " ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */