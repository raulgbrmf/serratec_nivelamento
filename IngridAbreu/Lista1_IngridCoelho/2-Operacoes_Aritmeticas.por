programa
{
	
	funcao inicio()
	{/* Escreva um programa que leia do teclado 2 números e execute a soma, subtração,
divisão e multiplicação e apresente na tela os resultados da seguinte maneira :
Exemplo :
Entrada :
Digite um número : 20
Digite outro número : 10
Saída:
A soma de 20 com 10 é igual a 30
A subtração de 20 por 10 é igual a 10
A divisão de 20 por 10 é igual a 2
A multiplicação de 20 por 10 é 200
*/
		real num1,num2,soma,sub,div,mult
		
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		
		limpa()
		
		soma=num1+num2
		escreva(" A soma de ",num1," com ", num2," é igual a ", soma,".")
		
		sub=num1-num2
		escreva("\n A subtração de ",num1," por ", num2," é igual a ", sub,".")
		
		div=num1/num2
		escreva("\n A divisão de ", num1," por ",num2," é igual a ",div,".")
		
		mult=num1*num2
		escreva("\n A multiplicação de ",num1," por ",num2," é ", mult,". \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */