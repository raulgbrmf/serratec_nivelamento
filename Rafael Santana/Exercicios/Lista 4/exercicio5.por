programa
{
	funcao inteiro contador_de_digitos(inteiro numero){

		inteiro contador = 1

		se (numero <0){
			numero = numero * -1
		}
		
		se (numero >=10){
			
			numero = numero/10
			contador = contador + contador_de_digitos(numero)
			
		}
		retorne contador
				
	}
	funcao inicio()
	{
		inteiro numero,numero2

		escreva("Digite um numero: ")
		leia(numero)
		
		escreva("O número de dígitos do número é ", contador_de_digitos(numero),"\n")	

		escreva("Digite um numero: ")
		leia(numero2)
		
		escreva("O número de dígitos do número é ", contador_de_digitos(numero2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 44, 6}-{contador, 5, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */