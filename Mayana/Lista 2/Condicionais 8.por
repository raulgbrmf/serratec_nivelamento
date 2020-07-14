programa
{
	inteiro num, soma
	
	funcao inicio()
	{
	
		soma = 0
		escreva("Digite um número inteiro: ")
		leia(num)
		
		enquanto (num != 0){			
			soma = soma + (num % 10)
			//escreva( "O valor da soma é : " ,soma, "\n")
			num = (num / 10)
			//escreva("numero = ", num, "\n")
			
		}
		escreva("\nA Soma é: ", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */