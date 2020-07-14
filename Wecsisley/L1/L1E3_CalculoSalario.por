programa
{
	
	funcao inicio()
	{
		inteiro horaNormal
		inteiro horaExtra

		escreva("Informe o número de horas normais trabalhadas no ano: ")
		leia(horaNormal)

		horaNormal = horaNormal * 10

		escreva("Informe o número de horas extras trabalhadas no ano: ")
		leia(horaExtra)

		horaExtra = horaExtra * 15
		
		real salarioAnual = horaNormal + horaExtra

		escreva("Seu salario anual é de: R$ " + salarioAnual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */