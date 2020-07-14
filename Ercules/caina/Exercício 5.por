programa
{
	
	inteiro numero, i = 1
	
	funcao inicio()
	{
		leia(numero)
		limpa()
		escreva("O número de dígitos do número ", numero, " é: ", analisaDigitos(), "\n")
	}

	funcao inteiro analisaDigitos()
	{
		se (numero < 10)
		{
			retorne i
		}
		
		senao
		{
			i++
			numero = numero / 10
			retorne analisaDigitos()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 9, 6}-{i, 4, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */