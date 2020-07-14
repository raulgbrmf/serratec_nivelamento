programa
{
	
	funcao inicio()
	{
		const inteiro tam = 20
		inteiro vet[tam]
		inteiro j

		para(j = 0; j < 20; j++){
			leia(vet[j])
		}
		
	para(inteiro x = 0; x < 19; x++){
		para(j = 0; j < 19; j++){
			se(vet[j] > vet[j+1]){
				inteiro aux = vet[j]
				vet[j] = vet[j+1]
				vet[j+1] = aux
			}
		}
	}
	
		escreva("Vetor na Ordem : ")
		para(j = 0; j < 20; j++){
			escreva(vet[j]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */