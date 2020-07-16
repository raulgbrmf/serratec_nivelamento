programa
{
	
	funcao inicio()
	{
		inteiro cont, num, soma

		soma = 0 
		cont = 0 
		escreva("Digite um número: ")
		leia(num)

		enquanto (cont < num){
			cont = cont + 1
			soma = soma + cont
			escreva(cont, " ")			
					
		}
		escreva("\n", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */