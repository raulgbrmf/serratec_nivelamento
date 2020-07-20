programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sorteio
		inteiro num = 0
		inteiro i = 1

		sorteio = u.sorteia(1, 100)

		enquanto(num != sorteio){
			escreva("Advinhe o número de 1 a 100 : ")
			leia(num)

			se(num == sorteio){
				escreva("Correto! Você acertou em ",i," tentativas!\n")
			}
		
			senao se(num > sorteio){
				escreva("Muito alto, tente novamente\n")
				i++
			}
		
			senao se(num < sorteio){
				escreva("Muito baixo, tente novamente\n")
				i++
			}
		
			senao se(num > 100 ou num < 0){
				escreva("Número inválido, digite somente números positivos e de 1 a 100\n")
			}
			
			senao{
				escreva("Número inválido.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */