programa
{
		inteiro vet[] = {1, 2, 3, 4}
		inteiro tamanho, aux
		inteiro valores

		//Não consegui fazer o vetor receber um tamanho aleatório, devido ao prazo para entrega 
		//não consegui pesquisar sobre o motivo do erro e qual solução poderia ter empregado
		// o programa recebe valores indicados pelo usuário, indica os 2 menos valores porém o tamanho do vetor é pré definido.
	
	funcao inicio()
	{
		para(inteiro i =0; i < 4; i++){
			escreva("Digite o valor da posição " + i + " : ")
			leia(vet[i])
		}
		reordenaVetor()
		doisMenores()
	}
	funcao reordenaVetor() {
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j=i+1; j < 4; j++){
				se(vet[i] > vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}
	}
	funcao doisMenores() {
		para(inteiro i =0; i < 1; i++){
			escreva("\nMenor: " + vet[0])
		}
		para(inteiro i =0; i < 1; i++){
			escreva("\nSegundo menor: " + vet[1])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */