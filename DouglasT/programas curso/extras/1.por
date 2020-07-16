programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro id,est
		
		escreva("Digite seu nome :")
		leia(nome)
		escreva("Qual sua idade ",nome,"?")
		leia(id)
		escreva("Como que você está ?[0 para bem/feliz ou 1 para triste/chateado] ")
		leia(est)

	

			se(est== 0){
				escreva("Que bom que você está feliz, ",nome," !!")
				}
				senao se(est== 1){
					escreva ( "Que pena que você está triste, ",nome," .")
				}

			senao{
				escreva("Digite apenas 0 ou 1 ")
				}

		}
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */