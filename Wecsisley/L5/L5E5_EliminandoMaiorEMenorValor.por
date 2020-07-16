programa
{
		inteiro vet[10], aux
		inteiro valorVetor = 0
	
	funcao inicio()
	{
		alimentaVetor()
		reordenaVetor()
		escreveVetor()
		deletaMenorMaior()
		mediaVetor()
	}
	funcao alimentaVetor(){
		para(inteiro i = 0; i <10; i++){
			leia(valorVetor)
			vet[i] = valorVetor
		}
	}
	funcao reordenaVetor(){
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j=i+1; j < 10; j++){
				se(vet[i] > vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}
	}
	funcao escreveVetor(){
		escreva("\n\nValor total do vetor: ")
		para(inteiro i = 0; i < 10; i++){
			escreva(" "+vet[i])
		}
	}
	funcao deletaMenorMaior(){
		escreva("\n\nValor do vetor sem o maior e menor: ")
		para(inteiro i = 1; i < 9; i++){
			escreva(" " +vet[i])
		}
	}
	funcao mediaVetor(){
		real soma = 0.0
		real media = 0.0
		escreva("\n\nValor da média do vetor: ")
		para(inteiro i = 1; i < 9; i++){
			soma = soma + vet[i]
		}
		media = soma / 8			
		escreva(media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */