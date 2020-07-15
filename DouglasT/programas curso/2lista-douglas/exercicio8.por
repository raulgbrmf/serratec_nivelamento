programa
{

	funcao inicio()
	{
	inteiro num,soma

	soma=0
	escreva("Digite os números que deseja somar : ")
	leia(num)

		enquanto(num !=0)
		{
		soma = soma+(num%10)
		num = (num/10)
		}
		escreva("A soma dos valores digitados é de " ,soma" :")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */