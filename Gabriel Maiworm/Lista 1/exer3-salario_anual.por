programa
{
	
	funcao inicio()
	{
		real h_ano, hex_ano, salario1, salario2, salariot
		
		escreva ("Digite o número de horas trabalhadas por ano: ")
		leia (h_ano)
		
		escreva ("Digite o número de horas extras trabalhadas no ano: ")
		leia (hex_ano)
		
		salario1 = (h_ano * 10)
		salario2 = (hex_ano * 15)
		salariot = (salario1 + salario2)
		
		escreva ("Seu salário anual é de: ",salariot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */