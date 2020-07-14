programa
{
	
	funcao inicio()
	{/*Escreva um programa para verificar se um caractere é uma vogal ou consoante.
Exemplo de entrada :
k
Saída esperada:
k é uma consoante*/
		caracter letra
		escreva("Digite uma letra e eu vou adivinhar se é vogal ou consoante! \n")
		leia(letra)
		
		limpa()
		
		se ( (letra=='a') ou (letra=='e') ou (letra=='i') ou (letra=='o') ou (letra=='u') ) ){
			escreva( letra," é uma VOGAL! \n\n" )
		}senao{
			escreva( letra," é uma CONSOANTE! \n\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */