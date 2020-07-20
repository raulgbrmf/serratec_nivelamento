programa
{
	
	funcao inicio()
	{
		inteiro hrs
		inteiro hrsextras
		inteiro hrstotal
		
		escreva("Digite o número de horas trabalhadas no ano : ")
		leia(hrs)

		escreva("Digite o número de horas extras trabalhadas no ano : ")
		leia(hrsextras)
		
		hrstotal = (hrs*10) + (hrsextras*15)
		escreva("Seu salário anual é de : R$ ",hrstotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */