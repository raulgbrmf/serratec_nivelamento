programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro meuVetor[10]
		inteiro numero

		para(inteiro posicao =0; posicao < 10; posicao++){

			leia(numero)
			meuVetor[posicao] = numero
		}
		para(inteiro posicao = 9; posicao >=0; posicao--){

			escreva(meuVetor[posicao])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */