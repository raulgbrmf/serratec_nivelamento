programa
{
	inteiro horas_trab
	inteiro horas_extras
	real salario_hora=10.00
	real salario_extra=15.00
	real total_hora
	real total_extra
	real salario_anual
	
	funcao inicio()
	{
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_trab)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia (horas_extras)
		total_hora=(horas_trab*salario_hora)
		total_extra=(horas_extras*salario_extra)
		salario_anual=(total_hora+total_extra)
		
		escreva("Seu salário anual é de: ", salario_anual)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */