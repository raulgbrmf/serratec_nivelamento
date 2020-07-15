programa
{
	
	funcao inicio()
	{
		inteiro vet[10], aux
		inteiro valorVetor = 0

		//Alimentando vetor
		para(inteiro i = 0; i <10; i++){
			leia(valorVetor)
			vet[i] = valorVetor
		}
		
		
		//comparando indices e reordenando
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j=i+1; j < 10; j++){
				se(vet[i] > vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}
		//escrevendo vetor
		para(inteiro i = 0; i < 10; i++){
			escreva(vet[i]+ " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */