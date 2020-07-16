programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro meuVetor[TAMANHO]
		inteiro numero
		inteiro maior 
		inteiro menor 

		escreva("Armazene " + TAMANHO + " elementos no vetor\n")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Elemento " + i + ":")
			leia(numero)
			meuVetor[i] = numero
		}

		maior = meuVetor[0]
		menor = meuVetor[0]
		
		para(inteiro j = 0; j < TAMANHO; j++){
			se(meuVetor[j] > maior){
				maior = meuVetor[j]
			}
			senao se(meuVetor[j] < menor){
				menor = meuVetor[j]
			}
		}
		escreva("\nElemento máximo: " + maior)
		escreva("\nElemento mínimo: " + menor + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */