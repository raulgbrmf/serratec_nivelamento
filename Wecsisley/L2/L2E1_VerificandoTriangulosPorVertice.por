programa
{
	// Criando um código para verificar se é possível criar um triângulo com os valores informados pelo usuário
	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC

		escreva("Informe o primeiro valor do triângulo: ")
		leia(ladoA)

		escreva("Informe o segundo valor do triângulo: ")
		leia(ladoB)

		escreva("Informe o terceiro valor do triângulo: ")
		leia(ladoC)

		se (ladoC < ladoA + ladoB e ladoA < ladoB + ladoC e ladoB < ladoC + ladoA) {
			senao se (ladoA != ladoB ou ladoA != ladoC ou ladoC != ladoB)
          		escreva("É possível criar um triângulo escaleno com os valores informados.")
          	senao se (ladoA == ladoB e ladoB == ladoC e ladoC ==ladoA)
          		escreva("É possível cirar um triângulo equilátero com os valores informados.")
          	senao se (ladoA == ladoB e ladoA != ladoC ou ladoA == ladoB e ladoB != ladoC
			          ou ladoA == ladoC e ladoA != ladoB ou ladoA == ladoC e ladoC != ladoB
			          ou ladoC == ladoB e ladoC != ladoA ou ladoC == ladoB e ladoB != ladoA)
			     escreva("É possível criar um triângulo Isósceles com os valores informados.")
		}
		senao{
			escreva("Não é possível criar um triângulo com esses valores")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */