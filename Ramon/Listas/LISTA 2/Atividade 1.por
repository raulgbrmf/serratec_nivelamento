//Escreva um programa para verificar se um triângulo pode ser formado pelo valor fornecido para os ângulos. 

programa
{
	
	funcao inicio()
	{
		inteiro angulo1
		inteiro angulo2
		inteiro angulo3

		escreva("Digite o valor para o primeiro ângulo: ")
		leia(angulo1)
		escreva("Digite o valor para o segundo ângulo: ")
		leia(angulo2)
		escreva("Digite o valor para o terceiro ângulo: ")
		leia(angulo3)

		limpa()

		se (angulo1 + angulo2 + angulo3 == 180){
			escreva("O triângulo é válido.")
		}
		senao {
			escreva("O triângulo não é válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */