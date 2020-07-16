programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		
		escreva ("Digite o valor do primeiro lado: ")
		leia (lado1)

		escreva ("Digite o valor do segundo lado: ")
		leia (lado2)

		escreva ("Digite o valor do terceiro lado: ")
		leia (lado3)

		se (lado1 + lado2 < lado3 ou lado2 + lado3 < lado3)
			escreva ("O triângulo não é válido.")
		
		senao se (lado1 == lado2 e lado2 == lado3)
			escreva ("O triângulo é um Equilátero")
			
		senao se (lado1 != lado2 e lado1 !=lado3 e lado2 != lado3)
			escreva ("O triângulo é um Escaleno.")
			
		senao se (lado1 == lado2 ou lado2 == lado3)
			escreva ("O triângulo é um Isósceles.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */