programa
{
	
	funcao inicio()
	{
		inteiro L1, L2 ,L3
		

		escreva("Digite o valor para o primeiro lado :")
		leia(L1)
		escreva("Digite o valor para o segundo lado :")
		leia(L2)
		escreva("Digite o valor para o terceiro lado :")
		leia(L3)

		se(L1==L2 e L2 == L3)
		{
		escreva("O triângulo é EQUILÁTERO")
		}

		senao se (L1 != L2 e L2 != L3 e L3 != L1)
		{
		escreva("O triângulo é ESCALENO")
		}
		senao
		{
		escreva("O triãngulo é ISÓSCELES")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */