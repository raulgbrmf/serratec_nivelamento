programa
{
	inteiro a,b,c
	
	funcao inicio()
	{
		escreva("Digite o primeiro angulo: ")
		leia (a)

		escreva("Digite o segundo angulo: ")
		leia (b)

		escreva("Digite o terceiro angulo: ")
		leia (c)

		se ((a==0) ou (b==0) ou (c==0))
		{
			escreva("\nTriângulo não é válido!!!") 
			
		}
		senao se ((a+b+c)==180)) 
		{
			escreva("\nO triângulo é válido!!!")
			
		}
		senao 
		{
			escreva("\nO triangulo não pe válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */