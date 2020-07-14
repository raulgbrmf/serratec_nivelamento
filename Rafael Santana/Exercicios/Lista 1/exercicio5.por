programa
{
	
	funcao inicio()
	{
		real n1,n2
		
		escreva("Digite um número:")
		leia(n1)
		
		escreva("Digite outro número: ")
		leia(n2)

		se(n1>n2){
			escreva("O número ", n1, " é maior que o número ", n2)
		}senao se(n2>n1){
			escreva("O número ", n2, " é maior que o número ", n1)		
		}senao se(n1 == n2){
			escreva("Os números são iguais ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */