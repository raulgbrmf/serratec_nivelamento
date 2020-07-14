programa
{
	
	funcao inicio()
	{
		

		inteiro a, b, c
		
		escreva("Digite o 1º lado: ")
		leia(a)
		escreva("Digite o 2º lado: ")
		leia(b)
		escreva("Digite o 3º lado: ")
		leia(c)

		se (a == b e b == c){
			escreva("O triângulo é Equilátero.")
		}

		senao se (a == b ou a == c ou b == c){
			escreva("O Triângulo é Isósceles.")
		}

		senao 
			escreva("O triângulo é Escaleno.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */