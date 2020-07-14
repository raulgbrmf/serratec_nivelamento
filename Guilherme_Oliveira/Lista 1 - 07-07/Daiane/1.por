programa
{	
	funcao inicio()
	{
		inteiro a, b, c, r, s, d		
		escreva("Digite o valor de A: ") leia(a) se(a<0) {escreva("Valor inválido") retorne}
		escreva("Digite o valor de B: ") leia(b) se(b<0) {escreva("Valor inválido") retorne}
		escreva("Digite o valor de C: ") leia(c) se(c<0) {escreva("Valor inválido") retorne}
		
		r = (a+b)*(a+b)
		s = (b+c)*(b+c)
		d = (r+s)/2
		escreva("\nO Resultado da expressão é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */