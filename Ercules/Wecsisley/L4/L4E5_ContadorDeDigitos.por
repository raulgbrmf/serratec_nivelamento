programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		escreva("O número de digitos do número informado é: " + contadorDeDigitos(numero))
	}
	funcao inteiro contadorDeDigitos(inteiro numero){
		
		se(numero < 0){
			numero = numero * -1
		}
		
		se(numero < 10){
			retorne 1
		}
		retorne 1 + (contadorDeDigitos(numero/10))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */