programa
{
	
	funcao inicio()
	{/*Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou
Escaleno.
Exemplo de entrada :
50 50 60
Saída esperada:
O triângulo é isósceles*/
		inteiro A, B, C
		
		escreva("Digite o primeiro valor para o lado do triângulo: ")
		leia( A )
		escreva("Digite o segundo valor para o lado do triângulo: ")
		leia( B )
		escreva("Digite o terceiro valor para o lado do triângulo: ")
		leia( C )
		limpa()
		
		se (( A==0 ) ou ( B==0 ) ou ( C==0 )){
			escreva("A formação inválida. O lados não podem ter o valor 0. \n\n")
		}
		se ( A==B e B==C )){
			escreva( "O triângulo é equilátero. \n\n" )
		}
		
		se (( A!=B e B!=C e A!=C ) e ( A!=0 e B!=0 e C!=0 )){
			escreva( "O triângulo é escaleno. \n\n" )
		}
		se (( A!=0 ) e ( B!=0 ) e ( C!=0 )){
			escreva( "O triângulo é isósceles. \n\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */