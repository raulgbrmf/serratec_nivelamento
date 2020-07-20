programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 30
		inteiro tam
		inteiro v[tamanho]
		
		escreva("Insira a quantidade de números que vão ser inseridas no vetor : ")
		leia(tam)
		
		escreva("Insira os valores do vetor : ")
		para(inteiro i = 0; i < tam; i++){
			leia(v[i])
		}

		menor(v,tam)
				
	}

	funcao menor(inteiro v[], inteiro tamanho){

		bubbleSort(v,tamanho)

		escreva("Menor : ",v[1])
		escreva("\n")
		escreva("Segundo menor : ",v[2])
	}

	
	funcao bubbleSort(inteiro vet[], inteiro tamanho){
		inteiro j

		para(inteiro x = 0; x < tamanho; x++){
			para(j = 0; j < tamanho; j++){
				se(vet[j] > vet[j+1]){
					inteiro aux = vet[j]
					vet[j] = vet[j+1]
					vet[j+1] = aux
				}
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */