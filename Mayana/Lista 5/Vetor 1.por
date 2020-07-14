programa
{
	
	funcao inicio()
	{
		inteiro vetor [10]
		
		para (inteiro i = 0; i < 10; i++){
			escreva("Digite o ",i+1, "º número: ")
			leia(vetor[i])
		}
		escreva("\nA ordem do sequência invertida é : ")
		para (inteiro i = 9; i >= 0; i--){
			escreva(vetor[i], " ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 8, 16, 1}-{i, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */