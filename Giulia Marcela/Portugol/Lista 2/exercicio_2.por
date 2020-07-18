programa
{
	
	funcao inicio()
	{
		//Variaveis
		real ladoa, ladob, ladoc

		///Entrada
		escreva("Digite o primeiro número que representa o lado do triângulo: ")
		leia(ladoa)

		escreva("Digite o primeiro número que representa o lado do triângulo: ")
		leia(ladob)

		escreva("Digite o primeiro número que representa o lado do triângulo: ")
		leia(ladoc)
		limpa()
		
		/* 
		* Triângulo com os 3 lados iguais = Equilátero
		* Triângulo com apenas dois lados tendo a mesma medida = Isóceles
		* Triângulo com 3 lados de medidas diferentes = Escaleno 
		* 
		* O maior dos lados tem que ser menor que a soma dos dois.
		*/

		//Saida
		se ((ladoa == ladob) e (ladob == ladoc)) {
			escreva("Você tem um triângulo Equilátero.")
		}
		senao se ((ladoa == ladob) e (ladob != ladoc) ou (ladoa != ladob) e (ladob == ladoc)) {
			escreva("Você tem um triângulo Isóceles.")
		}
		senao {
			escreva("Você tem um triângulo Escaleno.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */