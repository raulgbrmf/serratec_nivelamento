programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i
		
		escreva("Informe 10 números: ")
		para(i = 0; i <= 9; i++){
			leia(vetor[i])
		}
		
		limpa()		
		escreva("A ordem inversa do que você digitou é: ")
		para(i = 9; i >= 0; i--){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */