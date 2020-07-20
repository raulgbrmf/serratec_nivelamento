programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número : \n")
		leia(numero)

		escreva("O número ",numero," possui ",digitos(numero)," digitos")
	}

	funcao inteiro digitos(inteiro num){
		inteiro contadora = 1

		se(num >= 10){
			num =  num/10
			contadora = contadora + digitos(num)
		}

		se(num < 0){
			num = num*-1
			contadora = contadora + digitos(num)
			contadora = contadora - 1
			
		}
		
		retorne contadora
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */