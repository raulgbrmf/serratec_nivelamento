//2- Escreva um programa que armazene X números em um vetor e calcule o valor
//médio do vetor.


programa
{
	const inteiro TAMANHO = 5
		
	funcao inicio()
	{
		inteiro vetor[TAMANHO], i, aux = 0
		
		para(i = 0; i < TAMANHO; i++){
			leia(vetor[i])
		}
		para(i = 0; i < TAMANHO; i++){
			aux = vetor[i] + aux	
		}
		escreva("Média: ", aux/TAMANHO)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */