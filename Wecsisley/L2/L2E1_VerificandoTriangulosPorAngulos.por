programa
{
	// Criando um código para verificar se é possível criar um triângulo com os valores informados pelo usuário
	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC

		escreva("Informe o valor do primeiro ângulo: ")
		leia(ladoA)

		escreva("Informe o valor do segundo ângulo: ")
		leia(ladoB)

		escreva("Informe o valor do terceiro ângulo: ")
		leia(ladoC)

		se (ladoA + ladoB + ladoC == 180) {
			senao se (ladoA != ladoB e ladoA != ladoC e ladoC != ladoB)
          		escreva("É possível criar um triângulo es1caleno com os valores informados.")
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
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */