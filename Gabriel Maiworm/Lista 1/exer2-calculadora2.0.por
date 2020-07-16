programa
{
	
	funcao inicio()
	{
		inteiro o, num1
		real num2, soma, sub, mult, div, 
		
		escreva ("Digite um número: ")
		leia (num1)
		
		escreva ("Digite outro Número: ")
		leia (num2)
		limpa ()
		
		escreva ("Qual operação você deseja fazer? [adição: 1 | subtração: 2 | multiplicação: 3 | divisão: 4] \n")
		leia (o)

		soma = num1 + num2
		sub = num1 - num2
		mult = num1 * num2
		div = num1 / num2
		
		escolha (o) {
			caso 1 : 
				escreva ("A soma de ",num1," com ",num2," é igual a ",soma,"\n")
			pare	
			caso 2 : 
				escreva ("A subtração de ",num1," por ",num2," é igual a ",sub,"\n")
			pare
			caso 3 : 
				escreva ("A multiplicação de ",num1," por ",num2," é igual a ",mult,"\n")
			pare
			caso 4 : 
				escreva ("A divisão de ",num1," por ",num2," é igual a ",div,"\n")
			pare 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */