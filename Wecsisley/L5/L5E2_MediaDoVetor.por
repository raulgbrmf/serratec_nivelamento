programa
{
	
	funcao inicio()
	{	
		real vet[3] 
		real soma = 0.0
		real valores
		real media

		para(inteiro posicao =0; posicao < 3; posicao++){

			leia(valores)
			vet[posicao] = valores
			soma = soma + vet[posicao]
		}

		media = soma /3
		escreva("\nA média dos valores do vetor é: " + media)
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