programa
{
	
	funcao inicio()
	{
		real massa, altura, imc
		
		escreva("Qual o seu peso em quilos? ")
		leia (massa)

		escreva("Qual a sua altura em metros? ")
		leia (altura)
		
		imc = massa / (altura * altura)

		se (imc < 18.5) {
			escreva ("Abaixo do peso.")
		}
		senao se (imc >= 18.5 e imc < 25)
			escreva ("Peso normal.")
		senao se (imc >= 25 e imc < 30)
			escreva ("Sobrepeso.")
		senao se (imc >= 30 e imc < 35)
			escreva ("Obesidade Grau 1.")
		senao se (imc >= 35 e imc <40)
			escreva ("Obesidade Grau 2.")
		senao 
			escreva ("Obesidade Grau 3.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */