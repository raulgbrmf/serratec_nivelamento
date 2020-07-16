//Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n.
//Exemplo de entrada​: 4 
//Saída esperada:        1 
//                       12 
//                       123 
//                       1234

programa
{
	
	funcao inicio()
	{
			inteiro num1
			inteiro contador1
			inteiro contador2

		     escreva("Digite um número: ")
		     leia(num1)

		     limpa()

			para (contador1 = 1; contador1 <=num1; contador1++)
			{
				
				para (contador2=1; contador2<=contador1; contador2++)
				{
					escreva(contador2)
				}
				
				escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */