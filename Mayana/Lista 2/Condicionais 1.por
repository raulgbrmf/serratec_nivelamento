programa
{
	inteiro a, b, c
	
	funcao inicio()
	{
		
		
		escreva("Digite o valor do 1º ângulo: ")
		leia(a)
		escreva("Digite o valor do 2º ângulo: ")
		leia(b)
		escreva("Digite o valor do 3º ângulo: ")
		leia(c)

		se (a + b + c != 180){
			escreva("O triângulo não é válido") 
		}	

		senao se (a == 0 ou b == 0 ou c == 0){
			escreva("O triângulo não é válido")
		}
		

		senao {
			escreva("O triângulo é válido")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */