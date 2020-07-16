programa
{
	inteiro a, b,c
	funcao inicio()
	{
		escreva("Digite a primeira medida: ")
		leia (a)

		escreva("Digite a segunda medida: ")
		leia (b)

		escreva("Digite a terceira medida: ")
		leia (c)

		
		se ((a==b) e (b==c))
		{
			escreva("Triangulo equilatero")
		}
		senao se ((a==b) ou (a==c) ou (b==c))
		{
			escreva("Triangulo isosceles")
		}
		senao
		{
			escreva("Triangulo escaleno")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */