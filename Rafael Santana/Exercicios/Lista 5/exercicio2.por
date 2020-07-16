/*2 - Escreva um programa que armazene X números em um vetor e calcule o valor
médio do vetor.*/


programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		
		real vetor[TAMANHO]
		
		real numero, media = 0.0
		
		
		para(inteiro i=0; i < TAMANHO; i++){
			escreva("Digite um numero: ")
			
			leia(vetor[i])
			
			media = media + vetor[i] / TAMANHO
			
		}

		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */