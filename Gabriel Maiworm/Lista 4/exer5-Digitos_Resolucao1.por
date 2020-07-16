programa
{
	funcao inicio()
	{
		inteiro numero
			
		escreva("Digite um número: ")
		leia (numero)
		
		
		escreva ("O número digitado possuí ",digito(numero)," digitos.")
	}
	
	funcao inteiro digito(inteiro numero) {
		  inteiro contador = 1
		  
		se (numero >= 10) {
			numero = numero / 10
			contador = contador + digito(numero)
		}
		retorne contador
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */