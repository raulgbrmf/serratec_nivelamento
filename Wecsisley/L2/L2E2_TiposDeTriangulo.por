programa
{
	
	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC

		escreva("Informe o primeiro valor do triângulo: ")
		leia(ladoA)

		escreva("Informe o segundo valor do triângulo: ")
		leia(ladoB)

		escreva("Informe o terceiro valor do triângulo: ")
		leia(ladoC)

		se(ladoA == ladoB e ladoB == ladoC e ladoC ==ladoA) {
			escreva("O triângulo é Equilátero")
		}
		senao se (ladoA == ladoB e ladoA != ladoC ou ladoA == ladoB e ladoB != ladoC
			          ou ladoA == ladoC e ladoA != ladoB ou ladoA == ladoC e ladoC != ladoB
			          ou ladoC == ladoB e ladoC != ladoA ou ladoC == ladoB e ladoB != ladoA){
				escreva("O triângulo é Isósceles")
		}
		senao se (ladoA != ladoB ou ladoA != ladoC ou ladoC != ladoB) {
			escreva("O triângulo é escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */