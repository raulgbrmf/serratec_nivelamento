programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro resultado
		inteiro contador
		inteiro multiplicador
		inteiro inicio
		
		escreva("Informe um número para ser multiplicado: ")
		leia(numero)

		escreva("Informe a quantidade de vezes que deseja multiplica-lo: ")
		leia(multiplicador)

		escreva("Informe a partir de qual a multiplicação iniciará: ")
		leia(inicio)

		para (contador = inicio; contador <= multiplicador; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */