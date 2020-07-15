programa
{
	funcao inicio()
	{
	inteiro num1,num2
	cadeia sinal

	escreva("Digite o primeiro número :")
	leia(num1)
	escreva("Qual operação básica deseja fazer :")
	leia(sinal)
	escreva("Digite o segundo número :")
	leia(num2)

	se (sinal =="+")
	{
	escreva("O resultado da soma de : ",num1," ",sinal," ",num2," = ",num1+num2)
	}
	senao se (sinal == "-")
	{
	escreva("O resultado da subtração de : ",num1," ",sinal," ",num2," = ",num1-num2)
	}
	senao se (sinal == "/")
	{
	escreva("O resultado da divisão de : ",num1," ",sinal," ",num2," = ",num1/num2)
	}
	senao se (sinal == "*")
	{
	escreva("O resultado da multiplicação de : ",num1," ",sinal," ",num2," = ",num1*num2)
	}
	senao 
	{
	escreva("Digite algum dos sinais a seguir :")
	escreva("\n + ou - ou * ou /")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */