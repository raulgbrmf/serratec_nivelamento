programa
{
	
	funcao inicio()
	{
		inteiro meuvetor[5] 
		inteiro maior = 0
		inteiro menor = 0
		inteiro total = 0

		para (inteiro i=0; i<=4; i++){
			escreva("Digite a posição: " ,i, ": ")
			leia(meuvetor[i])
			total = total + meuvetor[i]
			
			}
			escreva("O total da soma dos índices do vetor é: ", total, "\n")
			
			para(inteiro i=0; i<=4; i++){
				
				se(i == 0){
					maior = meuvetor[i]
					menor = meuvetor[i]
					}
				senao se(maior < meuvetor[i]){
					maior = meuvetor[i]
					
					}

				senao se(menor > meuvetor[i]){
					menor = meuvetor[i]
					}
					
				}
				escreva("O numero ", maior, " é o maior valor do vetor. \n")
				escreva("O numero ", menor, " é o menor valor do vetor. \n")
			total = total - maior - menor
			total = total/3
			escreva("A média dos valores é: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */