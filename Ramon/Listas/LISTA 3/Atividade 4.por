//Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado um número n.
//Exemplo de entrada​: 4
//Saída esperada:   *
//                 * *
//                * * *
//               * * * *
programa
{
	
	funcao inicio()
	{
			inteiro num1 
			inteiro contador1 
			inteiro contador2 
			inteiro contador3
			inteiro espaco

		     escreva("Digite um número: ")
		     leia(num1)

		     espaco = num1 

		     limpa()

			para (contador1 = 1; contador1 <=num1; contador1++)
			{
				para (contador2 = espaco; contador2 >= 1; contador2--)
				{
					escreva(" ")
				}
				  para (contador3 = 1; contador3 <= contador1; contador3++)
				  {
				  	escreva("* ")
				  }
				  espaco = espaco-- 
				  escreva(" \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */