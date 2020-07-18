programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 2
		inteiro vetor[TAMANHO], i, soma = 0
		
		escreva("Informe os números: ")
		para(i = 0; i < TAMANHO; i++){
			leia(vetor[i])
		}
		
		limpa()		
		para(i = TAMANHO - 1; i >= 0; i--){
			soma += vetor[i]
		}
		
		escreva("Média obtida: ", soma/TAMANHO)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */