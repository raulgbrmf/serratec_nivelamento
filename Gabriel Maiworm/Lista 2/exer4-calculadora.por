programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao
				
		escreva ("Digite um número: ")
		leia (num1)
		
		escreva ("Digite outro Número: ")
		leia (num2)
		limpa ()
		
		escreva ("Qual operação você deseja fazer?  [ + - * / ] \n")
		leia (operacao)

		se ( operacao == '+' ) {
			escreva ("A soma de ",num1," com ",num2," é igual a ",num1 + num2,"\n")
		}
		senao se (operacao == '-') {
			escreva ("A subtração de ",num1," por ",num2," é igual a ",num1 - num2,"\n")
		}
		senao se (operacao == '*') {
			escreva ("A multiplicação de ",num1," por ",num2," é igual a ",num1 * num2,"\n")
		}
		senao se (operacao == '/') {
			escreva ("A divisão de ",num1," por ",num2," é igual a ",num1 / num2,"\n")
		}
		senao {
			escreva ("Operador Incorreto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */