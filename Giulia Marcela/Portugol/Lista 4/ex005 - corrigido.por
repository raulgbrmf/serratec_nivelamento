programa
{
	
	funcao inicio(){
		
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)
		limpa()
		escreva("O número de digitos é: ", contDigitos(numero))	
		
	}
	
	funcao inteiro contDigitos(inteiro num){
		
		inteiro digitos = 1
		se(num < 0){
			num = num * -1
		}
		se(num >= 10){
			num = num/10
			digitos += contDigitos(num)
		}
		retorne digitos
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{num, 15, 36, 3}-{digitos, 17, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */