//Escreva um programa que calcule o número de dígitos de um dado número usando recursão:
//Exemplo de entrada​: 100 
//Saída esperada: O número de dígitos do número é : 3 
programa
{
	inteiro contador = 1
	
	funcao inteiro digitos (inteiro num1)
	{
		se (num1 < 0)
		{
			num1 = num1 * - 1
		}
	     se (num1 < 10)
		{
			retorne contador
		}
		senao 
		{
			contador++
			retorne digitos(num1/10)
		}
	}

	funcao inicio()
	{
		inteiro num1
		inteiro num_digi

		leia(num1)

		limpa()

		num_digi = digitos(num1)
//num_digi está recebendo o retorno da função digitos.
		escreva("O número " , num1 , " possui " , num_digi , " digitos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */