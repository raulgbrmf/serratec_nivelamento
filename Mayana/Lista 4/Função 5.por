programa
{
	inteiro cont = 0 
	
	funcao  conta_alg(inteiro n){
 		
		n = n / 10
		cont =  cont + 1
		se(n != 0){
			conta_alg(n)
		}
	}
			 
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)

		conta_alg(num)
		escreva("A quantidade de dígitos do número é: ",cont)
	}
}










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 9, 4}-{n, 5, 27, 1}-{num, 17, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */