programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro soma = 0
		inteiro resto

		escreva("Insira um número : ")
		leia(num)

		enquanto(num > 0){
			resto = num%10
			num = (num - resto)/10
			soma = soma + resto
		}

		escreva("A soma é ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */