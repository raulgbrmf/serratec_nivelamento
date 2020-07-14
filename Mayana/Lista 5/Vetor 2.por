programa
{
	
	
	
	funcao inicio()
	{
		inteiro vetor [3]
		real media = 0
		inteiro soma = 0

		para (inteiro i = 0; i < 3; i++){
			escreva("Digite o ",i+1, "º número:")
			leia(vetor[i])
			soma = soma + vetor[i]			
		}
		media = (soma/3)
		escreva("A média dos valores digitados é: ", media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */