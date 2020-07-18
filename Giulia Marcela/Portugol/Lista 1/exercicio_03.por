programa
{
	
	funcao inicio()
	{
		//Variaveis
		const real hora_comum = 10.00
		const real hora_extra = 15.00
		real totalhora, totalextra, salario, normal, extra

		//Entrada

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(normal)	
		
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(extra)		

		//Resolução

		totalhora = normal * hora_comum
		totalextra = extra * hora_extra

		salario = totalhora + totalextra
		
		// Saida 
		
		escreva("O seu salário é: R$ ", salario)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */