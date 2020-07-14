
//Escreva um programa que calcule o número de dígitos de um dado número usando recursão:

programa
{
	 inteiro contador
	funcao digito(inteiro x) {
		se (x == 0) {
			contador = 1
		}
		senao { 
			contador = 0
		}
	}
	
	funcao inicio()
	{
		inteiro numero
			
		escreva("Digite um número: ")
		leia (numero)
		
		digito(numero)

		enquanto (numero != 0) {
			contador ++
			numero = numero / 10
		}
		
		escreva ("O número digitado possuí ",contador," digitos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */