programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[5], aux, maior = 0, menor = 0
		
		para (inteiro i = 0; i <= 4; i ++) {
			leia(vetor[i])
			
			se (vetor[i] > maior) {
				maior = vetor[i]
			}
			senao se (vetor [i] <= menor) {
				menor = vetor[i]
			}
		}
		escreva(maior," \n")
		escreva(menor," \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */