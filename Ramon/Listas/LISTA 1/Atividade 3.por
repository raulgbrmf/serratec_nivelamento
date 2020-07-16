programa
{
	
	funcao inicio()
	{
		real hora
		real horaextra
		real paghora
		real pagextra

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(hora)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horaextra)

		paghora = 10.00
		pagextra = 15.00

		limpa()

		escreva("O seu salário anual é de: " , hora*paghora + horaextra*pagextra) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */