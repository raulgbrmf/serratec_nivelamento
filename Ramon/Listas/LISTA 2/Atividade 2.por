// Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou Escaleno.
//Triângulo Equilátero = Todos os lados são iguais. 
//Triângulo Isósceles = Tem dois lados iguais e um diferente. 
//Triângulo Escaleno = Nenhum dos lados é igual. 

programa
{
	
	funcao inicio()
	{
		inteiro lado1
		inteiro lado2
		inteiro lado3

		escreva("Digite o valor para o primeiro lado: ")
		leia(lado1)
		escreva("Digite o valor para o segundo lado: ")
		leia(lado2)
		escreva("Digite o valor para o terceiro lado: ")
		leia(lado3)

		limpa()
		
		se (lado1 == lado2 e lado2 == lado3){
			escreva("O triângulo é equilátero")
	     }
		senao se (lado1 == lado2 e lado3 !=lado1){
				escreva("O triângulo é isósceles")
		}
	     senao se (lado2 == lado3 e lado3 != lado1){
				escreva("O triângulo é isósceles")
		}
		senao se (lado3 == lado1 e lado2 !=lado1){
				escreva("O triângulo é isósceles")
		}
		senao{
				escreva("O triângulo é escaleno")
		}
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */