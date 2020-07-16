programa
{
	
	funcao inicio()
	{/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
Escreva um algoritmo que leia o total de horas normais e o total de horas extras
trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
Exemplo :
Entrada :
Digite o número de horas trabalhadas no ano : 1760
Digite o número de horas extras trabalhadas no ano : 400
Saída :
Seu salário anual é de : R$ 23600
*/
		real pag_hora, pag_extra,Hano,Hextra,s_ano
		
		pag_extra=15.00
		pag_hora=10.00
		
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(Hano)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(Hextra)
		
		s_ano=(Hano*pag_hora)+(Hextra*pag_extra)
		
		limpa()
		
		escreva("Seu salário anual é de : R$",s_ano,"\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */