programa
{
	
	funcao inicio()
	{/*Escreva um programa para verificar se um triângulo pode ser formado pelo valor
fornecido para os ângulos.
Exemplo de entrada :
40 55 65
Saída esperada:
O triângulo não é válido*/
		
		real a1,a2,a3
		
		escreva("Digite um ângulo:")
		leia(a1)
		escreva("Digite um ângulo:")
		leia(a2)
		escreva("Digite um ângulo:")
		leia(a3)

		limpa()
		
		se (a1+a2+a3==180){
			escreva( "Triângulo válido" )
		}senao{
			escreva( "Triângulo inválido" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */