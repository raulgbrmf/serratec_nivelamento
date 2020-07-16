programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario_mensal, vendas, salario
		
		escreva ("Nome do Vendedor: ")
		leia (nome)

		escreva ("Salário Fixo Mensal: ")
		leia (salario_mensal)

		escreva ("Valor Total em Vendas: ")
		leia (vendas)

		salario = salario_mensal + vendas * 0.15

		escreva ("Vendedor: ",nome,"\n")
		escreva ("Salário Fixo: ",salario_mensal,"\n")
		escreva ("Salário Fixo + comissão: ",salario,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */