programa
{
	
	funcao inicio()
	{	
		const inteiro TAMANHO = 5
		inteiro meuVetor[TAMANHO]
		inteiro numero

		escreva("Armazene " + TAMANHO + " elementos no vetor\n")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Elemento " + i + ":")
			leia(numero)
			meuVetor[i] = numero
		}
		escreva("\nOs elementos no vetor são: ")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva(meuVetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */